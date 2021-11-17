part of 'app_splash.dart';

class AppSplashScreen extends StatefulWidget {
  const AppSplashScreen({Key? key}) : super(key: key);

  @override
  State<AppSplashScreen> createState() => _AppSplashScreenState();
}

class _AppSplashScreenState extends State<AppSplashScreen> {
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
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
          child: TextWidget(
            text: (locale) => locale.splashAppBarTitle,
          ),
          onLongPress: () {
            AppRouter.router.navigateTo(
              context,
              AppRoutes.devTools,
            );
          },
        ),
        centerTitle: false,
        elevation: 0.0,
      ),
      body: Consumer(
        builder: (context, ref, child) {
          final value = ref.watch(firebaseProvider);

          return value.maybeWhen(
            error: (err, stack, AsyncData) {
              return Text('Error: $err');
            },
            orElse: () => _build(),
          );
        },
      ),
    );
  }

  Widget _build() {
    return SearchBar(
      builder: (context, _scrollBottomBarController) {
        return CustomScrollView(
          controller: _scrollBottomBarController,
          // physics: const BouncingScrollPhysics(
          //   parent: AlwaysScrollableScrollPhysics(),
          // ),
          slivers: [
            const SliverToBoxAdapter(
              child: SizedBox(height: 56.0),
            ),
            CupertinoSliverRefreshControl(
              refreshTriggerPullDistance: 100.0,
              refreshIndicatorExtent: 60.0,
              onRefresh: () async {},
            ),
            const SliverToBoxAdapter(
              child: PrefetchImageDemo(),
            ),
            SliverToBoxAdapter(
              child: Container(
                height: 500.0,
                color: Colors.black38,
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                height: 500.0,
                color: Colors.pinkAccent,
              ),
            ),
          ],
        );
      },
    );
  }
}
