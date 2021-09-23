part of '../../dev_tools.dart';

class FilterFeatureWidget extends StatelessWidget {
  const FilterFeatureWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        final status = ref.watch(filterCurrentStatusProvider).state;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Filter Status: ${status.name().toUpperCase()}',
              style: const TextStyle(
                fontSize: 18.0,
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
              ),
            ),
            Wrap(
              spacing: 10.0,
              children: [
                ElevatedButtonX.normal(
                  onPressed: () {
                    ref.read(filterCurrentStatusProvider).state =
                        FeatureStatus.all;
                    ref.read(featureConfigProvider).filterFeature();
                  },
                  child: const Text('All'),
                ),
                ElevatedButtonX.normal(
                  onPressed: () {
                    ref.read(filterCurrentStatusProvider).state =
                        FeatureStatus.enable;
                    ref.read(featureConfigProvider).filterFeature();
                  },
                  child: const Text('Enable'),
                ),
                ElevatedButtonX.normal(
                  onPressed: () {
                    ref.read(filterCurrentStatusProvider).state =
                        FeatureStatus.disable;
                    ref.read(featureConfigProvider).filterFeature();
                  },
                  child: const Text('Disable'),
                ),
                ElevatedButtonX.normal(
                  onPressed: () {
                    ref.read(filterCurrentStatusProvider).state =
                        FeatureStatus.done;
                    ref.read(featureConfigProvider).filterFeature();
                  },
                  child: const Text('Done'),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
