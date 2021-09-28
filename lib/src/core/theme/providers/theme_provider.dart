part of '../theme.dart';

final themeModeProvider =
    StateNotifierProvider<ThemeNotifier, ThemeMode>((ref) {
  return ThemeNotifier(ref.read);
});

class ThemeNotifier extends StateNotifier<ThemeMode> {
  final Reader read;

  ThemeNotifier(
    this.read, {
    ThemeMode? initialState,
  }) : super(initialState ?? ThemeMode.system);

  // Future<void> loadSettings() async {
  //   _themeMode = await _settingsService.themeMode();
  // }

  /// Update and persist the ThemeMode based on the user's selection.
  Future<void> update(ThemeMode? newThemeMode) async {
    if (newThemeMode == null) return;

    // Dot not perform any work if new and old ThemeMode are identical
    if (newThemeMode == state) return;

    state = newThemeMode;

    // Persist the changes to a local database or the internet using the
    // SettingService.
    // await _settingsService.updateThemeMode(newThemeMode);
  }
}
