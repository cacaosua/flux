part of 'app_splash.dart';

class AppSplashScreen extends StatelessWidget {
  const AppSplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
          child: TextWidget(
            text: (locale) => locale.splashAppBarTitle,
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
