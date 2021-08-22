part of '../../dev_tools.dart';

class ListScrollAnimation extends StatefulWidget {
  const ListScrollAnimation({
    Key? key,
  }) : super(key: key);

  @override
  _ListScrollAnimationState createState() => _ListScrollAnimationState();
}

class _ListScrollAnimationState extends State<ListScrollAnimation> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
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
                  child: LoadingScreenWidget(),
                ),
                error: (err, stack) => const Text('error'),
                data: (data) {
                  return _buildContent();
                },
              );
            },
          ),
        ),
        const LoadingFeatureWidget(),
      ],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          FilterFeatureWidget(),
          Expanded(
            child: ListFeatureWidget(),
          ),
        ],
      ),
    );
  }
}
