part of '../../dev_tools.dart';

class LoadingFeatureWidget extends StatelessWidget {
  const LoadingFeatureWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        final loading = ref.watch(awaitCreateFeatureProvider).state;
        if (!loading) {
          return const SizedBox();
        }
        return const LoadingScreenWidget();
      },
    );
  }
}
