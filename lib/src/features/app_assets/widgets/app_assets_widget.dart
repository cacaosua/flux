part of '../app_assets.dart';

/// asset_classes option lets you define completely custom classes for handling assets
/// based on their extension
/// Here we used SvgFile to automatically convert svg assets into widgets
class SvgFile extends StatelessWidget {
  final String path;
  const SvgFile({
    Key? key,
    required this.path,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(path);
  }
}

extension BuildContextIntl on BuildContext {
  AppIntl get intl {
    return AppIntl.of(this);
  }
}
