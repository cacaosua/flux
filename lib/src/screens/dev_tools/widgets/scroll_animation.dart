part of '../dev_tools.dart';

class ScrollAnimation<T> extends StatelessWidget {
  const ScrollAnimation({
    Key? key,
    required this.items,
    this.itemSize = 200.0,
    this.refreshData,
    required this.itemBuilder,
    required this.scrollController,
  }) : super(key: key);

  final List<T> items;

  final double itemSize;

  final ScrollController scrollController;

  final Future<void> Function()? refreshData;

  final Widget Function(BuildContext context, T item, int index) itemBuilder;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics:
          const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      controller: scrollController,
      slivers: [
        if (refreshData != null)
          CupertinoSliverRefreshControl(
            refreshTriggerPullDistance: 100.0,
            refreshIndicatorExtent: 60.0,
            onRefresh: refreshData,
          ),
        const SliverToBoxAdapter(
          child: SizedBox(
            height: 10.0,
          ),
        ),
        const SliverToBoxAdapter(
          child: SizedBox(
            height: 50.0,
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              T item = items[index];
              final itemPositionOffset = index * itemSize * 0.8;
              final difference = scrollController.offset - itemPositionOffset;
              final percent = 1 - (difference / (itemSize * 0.8));
              double opacity = percent;
              double scale = percent;
              if (opacity > 1.0) opacity = 1.0;
              if (opacity < 0.0) opacity = 0.0;
              if (percent > 1.0) scale = 1.0;
              if (percent < 0.8) scale = 0.8;

              return Align(
                heightFactor: 0.8,
                child: AnimatedOpacity(
                  curve: Curves.fastOutSlowIn,
                  opacity: opacity,
                  duration: const Duration(milliseconds: 0),
                  child: Transform(
                    alignment: Alignment.center,
                    transform: Matrix4.identity()..scale(scale, 1.0),
                    child: itemBuilder(
                      context,
                      item,
                      index,
                    ),
                  ),
                ),
              );
            },
            childCount: items.length,
          ),
        )
      ],
    );
  }
}
