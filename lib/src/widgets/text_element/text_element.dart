import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_intl.dart';

export 'package:flutter_gen/gen_l10n/app_intl.dart';

/// References
///  - https://material.io/design/typography/the-type-system.html#type-scale
///  - Defination: https://material-ui.com/api/typography/
///  - Usage: https://material-ui.com/components/typography/
/// image https://lh3.googleusercontent.com/GhGMLbfqPXdUgmnflT52VWNSned4U5jLOpTIXZWEDQfwvZGZC2EI0iO0wKxptigoYW79v2PhIdmjTjWDgfdHF8TzcldhSc9pA4BBLhE=w1064-v0

class TextElement extends StatelessWidget {
  final String Function(AppIntl localize) text;
  final TextAlign? align;
  final TextOverflow? overflow;
  final int? maxLines;
  final TextStyle? Function(TextTheme textTheme)? style;

  const TextElement({
    Key? key,
    required this.text,
    this.style,
    this.align,
    this.overflow,
    this.maxLines,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final customStyle = style?.call(textTheme) ?? textTheme.bodyText2;

    return Text(
      text(AppIntl.of(context)),
      style: customStyle,
      textAlign: align,
      overflow: overflow,
      maxLines: maxLines,
    );
  }

  static List<TextStyle> styles(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return [
      textTheme.headline1!,
      textTheme.headline2!,
      textTheme.headline3!,
      textTheme.headline4!,
      textTheme.headline5!,
      textTheme.headline6!,
      textTheme.subtitle1!,
      textTheme.subtitle2!,
      textTheme.bodyText1!,
      textTheme.bodyText2!,
      textTheme.button!,
      textTheme.caption!,
      textTheme.overline!,
    ];
  }
}
