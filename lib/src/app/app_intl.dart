part of 'app.dart';

// !!! WARNING, don't refer this, this is a special case
// ignore_for_file: undefined_identifier, extends_non_class, extra_positional_arguments, const_initialized_with_non_constant_value, non_type_as_type_argument, undefined_class

abstract class AppIntlX extends AppIntl {
  AppIntlX(String locale) : super(locale);

  static AppIntl of(BuildContext context) {
    return Localizations.of<AppIntl>(context, AppIntl)!;
  }

  static const LocalizationsDelegate<AppIntl> delegate = AppIntl.delegate;

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      AppIntl.localizationsDelegates;

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = AppIntl.supportedLocales;
}
