part of 'app.dart';

class AppProviderObserver extends ProviderObserver {
  AppProviderObserver({
    this.logValue = false,
    this.logDidAddProvider = true,
    this.logMayHaveChanged = false,
    this.logDidUpdateProvider = true,
    this.logDidDisposeProvider = true,
  });

  final bool logValue;
  final bool logDidAddProvider;
  final bool logMayHaveChanged;
  final bool logDidUpdateProvider;
  final bool logDidDisposeProvider;

  // ignore: unused_field
  final _log = Logger('AppProviderObserver');

  @override
  void didAddProvider(
    ProviderBase provider,
    Object? value,
    ProviderContainer container,
  ) {
    super.didAddProvider(provider, value, container);
    _log.fine(
      '{ "${provider.name ?? provider.runtimeType}.didAddProvider"'
      ': "${logValue ? value : 'hidden'}" }',
    );
    // _log.info(
    //   '{ '
    //   '"step": "didAddProvider", '
    //   '"provider": "${provider.name ?? provider.runtimeType}", '
    //   '"value": "$value" '
    //   '}',
    // );
  }

  @override
  void didUpdateProvider(
    ProviderBase provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    super.didUpdateProvider(provider, previousValue, newValue, container);
    _log.fine(
      '{ "${provider.name ?? provider.runtimeType}.didUpdateProvider"'
      ': "${logValue ? newValue : 'hidden'}" }',
    );
    // _log.info(
    //   '{ '
    //   '"step": "didUpdateProvider", '
    //   '"provider": "${provider.name ?? provider.runtimeType}", '
    //   '"value": "$newValue" '
    //   '}',
    // );
  }

  @override
  void didDisposeProvider(
    ProviderBase provider,
    ProviderContainer containers,
  ) {
    super.didDisposeProvider(provider, containers);
    _log.fine(
      '{ "${provider.name ?? provider.runtimeType}.didDisposeProvider": "none" }',
    );
    // _log.info(
    //   '{ '
    //   '"step": "didDisposeProvider", '
    //   '"provider": "${provider.name ?? provider.runtimeType}", '
    //   '}',
    // );
  }
}
