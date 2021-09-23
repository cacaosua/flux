part of '../../dev_tools.dart';

class ListFeatureWidget extends StatefulWidget {
  const ListFeatureWidget({
    Key? key,
  }) : super(key: key);

  @override
  _ListFeatureState createState() => _ListFeatureState();
}

class _ListFeatureState extends State<ListFeatureWidget> {
  final itemSize = 200.0;
  final scrollController = ScrollController();

  void onListener() {
    setState(() {});
  }

  @override
  void initState() {
    scrollController.addListener(onListener);
    super.initState();
  }

  @override
  void dispose() {
    scrollController.removeListener(onListener);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        final featureConfigList = ref.watch(featureConfigListProvider).state;
        return ScrollAnimation<Character>(
          items: featureConfigList,
          scrollController: scrollController,
          refreshData: () async {
            ref.refresh(fetchFeatureConfig);
          },
          itemBuilder: (context, item, index) {
            if (index != 0) {
              return Container(
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 20.0,
                      offset: Offset(10.0, 10.0),
                    ),
                  ],
                ),
                child: _buildCard(item, index),
              );
            }
            return _buildCard(item, index);
          },
        );
      },
    );
  }

  Widget _buildCard(Character item, int index) {
    return Card(
      margin: const EdgeInsets.all(0.0),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
      ),
      color: randomColor(index: index),
      child: Container(
        height: itemSize,
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
          vertical: 8.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Status: ${item.status!.toUpperCase()}',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            Consumer(
              builder: (context, ref, _) {
                return SwitchListTile.adaptive(
                  contentPadding: const EdgeInsets.all(0.0),
                  title: Text(
                    item.title!,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  subtitle: Text(
                    item.description!,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                  onChanged: (bool value) {
                    if (item.status == FeatureStatus.done.name()) {
                      return;
                    }

                    ref.watch(featureConfigProvider).updateFeatureStatus(
                          item.id!,
                          value ? FeatureStatus.enable : FeatureStatus.disable,
                        );
                  },
                  value: checkStatus(item),
                );
              },
            ),
            _buildCardAction(item),
          ],
        ),
      ),
    );
  }

  Widget _buildCardAction(Character item) {
    return Consumer(
      builder: (context, ref, _) {
        return Row(
          children: [
            if (item.status != FeatureStatus.done.name()) ...[
              ElevatedButtonX.normal(
                onPressed: () {
                  AppRouter.router.navigateTo(
                    context,
                    '${RouteKeys.devTools}/${RouteKeys.updateFeature}/${item.id}',
                  );
                },
                child: const Text('Update'),
              ),
              const SizedBox(
                width: 10.0,
              ),
            ],
            ElevatedButtonX.normal(
              onPressed: () {
                showDialog(
                  context: context,
                  barrierDismissible: false,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text(
                        'Remove feature',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      content: Text(
                        item.title!,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      actions: [
                        ElevatedButtonX.normal(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: const Text('Không xoá nha'),
                        ),
                        ElevatedButtonX.normal(
                          onPressed: () {
                            ref
                                .read(featureConfigProvider)
                                .deleteFeature(item.id!);
                            Navigator.of(context).pop();
                          },
                          child: const Text('Xoá đi'),
                        ),
                      ],
                    );
                  },
                );
              },
              child: const Text('Delete'),
            ),
          ],
        );
      },
    );
  }

  Color randomColor({int index = -1}) {
    if (index == -1) {
      return Color((math.Random().nextDouble() * 0xFFFFFF).toInt())
          .withOpacity(0.4);
    }

    if (index.isOdd) {
      return const Color(0xFFB0C4DE);
    }

    return const Color(0xFF4682B4);
  }

  bool checkStatus(Character item) {
    if ([FeatureStatus.done.name(), FeatureStatus.enable.name()]
        .contains(item.status)) {
      return true;
    }

    return false;
  }
}
