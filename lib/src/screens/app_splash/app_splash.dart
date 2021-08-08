part of 'splash.dart';

class AppSplash extends StatelessWidget {
  const AppSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
          child: TextElement(
            text: (_) => 'Logo',
            style: (textTheme) => textTheme.headline5,
          ),
          onLongPress: () {
            AppRouter.router.navigateTo(
              context,
              AppRoutes.devTools,
            );
          },
        ),
      ),
      body: Consumer(
        builder: (context, ref, child) {
          final value = ref.watch(firebaseProvider);

          return value.maybeWhen(
            error: (err, stack) {
              return Text('Error: $err');
            },
            orElse: () => const Text('Home page'),
          );
        },
      ),
    );
  }
}
