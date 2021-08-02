part of '../../dev_tools.dart';

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
        title: const Text('Feature List'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              AppRouter.router.navigateTo(
                context,
                '${RouteKeys.devTools}/${RouteKeys.createFeature}',
              );
            },
          ),
        ],
      ),
      body: Consumer(
        builder: (context, ref, _) {
          final data = ref.watch(fetchFeatureConfig);

          return data.when(
            loading: () => const Center(
              child: Text('loading'),
            ),
            error: (err, stack) => const Text('error'),
            data: (data) {
              return Consumer(builder: (context, ref, _) {
                final featureConfigList =
                    ref.watch(featureConfigListProvider).state;
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    children: [
                      Expanded(
                        child: ScrollAnimation<Character>(
                          items: featureConfigList,
                          scrollController: scrollController,
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
              });
            },
          );
        },
      ),
    );
  }

  Widget _buildCard(Character item) {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
      ),
      color: Colors.black87,
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
              'lib/assets/images/1.png',
            ),
          ],
        ),
      ),
    );
  }
}
