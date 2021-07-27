part of 'splash.dart';

class AppSplash extends StatelessWidget {
  const AppSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
          child: Text(
            'Logo',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          onLongPress: () {
            AppRouter.router.navigateTo(
              context,
              AppRoutes.DEV_TOOLS,
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
            orElse: () => Text('Home page'),
          );
        },
      ),
    );
  }
}
