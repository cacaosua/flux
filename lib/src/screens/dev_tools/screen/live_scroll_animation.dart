part of '../dev_tools.dart';

class ListScrollAnimation extends StatefulWidget {
  const ListScrollAnimation({
    Key? key,
  }) : super(key: key);

  @override
  _ListScrollAnimationState createState() => _ListScrollAnimationState();
}

class _ListScrollAnimationState extends State<ListScrollAnimation> {
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

  final itemSize = 200.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Feature List'),
      ),
      body: Consumer(
        builder: (context, ref, _) {
          final data = ref.watch(fetchFeatureConfig);

          return data.when(
            loading: () => Center(
              child: Text('loading'),
            ),
            error: (err, stack) => Text('error'),
            data: (data) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 200,
                    ),
                    Expanded(
                      child: ScrollAnimation<Character>(
                        items: Character.characters,
                        scrollController: scrollController,
                        itemBuilder: (context, item, index) {
                          if (index != 0) {
                            return Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 20.0,
                                    offset: Offset(
                                      10.0,
                                      10.0,
                                    ),
                                  ),
                                ],
                              ),
                              child: _buildCard(item),
                            );
                          }
                          return _buildCard(item);
                        },
                      ),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }

  Widget _buildCard(Character item) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
      ),
      color: item.color,
      child: Container(
        height: itemSize,
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
          vertical: 8.0,
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    item.title!,
                  ),
                ],
              ),
            ),
            Image.asset(
              item.avatar!,
            ),
          ],
        ),
      ),
    );
  }
}
