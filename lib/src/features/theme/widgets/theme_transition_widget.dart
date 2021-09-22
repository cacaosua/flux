part of '../theme.dart';

typedef ThemeWidgetBuilder = Widget Function(BuildContext, ThemeMode);

class ThemeTransitionWidget extends ConsumerWidget {
  final ThemeWidgetBuilder builder;

  const ThemeTransitionWidget({
    Key? key,
    required this.builder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    final themeMode = ref.watch(themeModeProvider);

    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 300),
      transitionBuilder: (Widget child, Animation<double> animation) {
        return FadeTransition(child: child, opacity: animation);
      },
      child: builder(context, themeMode),
    );

    // return builder(context, themeMode);
  }
}
