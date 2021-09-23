import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flux/src/app/app.dart';

/// References
///  - https://material.io/design/typography/the-type-system.html#type-scale
///  - Defination: https://material-ui.com/api/typography/
///  - Usage: https://material-ui.com/components/typography/
/// image https://lh3.googleusercontent.com/GhGMLbfqPXdUgmnflT52VWNSned4U5jLOpTIXZWEDQfwvZGZC2EI0iO0wKxptigoYW79v2PhIdmjTjWDgfdHF8TzcldhSc9pA4BBLhE=w1064-v0

class TextWidget extends StatelessWidget {
  // ignore: undefined_class
  final String Function(AppIntl localize) text;
  final TextStyle? Function(TextTheme textTheme)? style;
  final TextAlign? align;
  final TextOverflow? overflow;
  final int? maxLines;
  final bool? selectable;

  const TextWidget({
    Key? key,
    required this.text,
    this.style,
    this.align,
    this.overflow,
    this.maxLines,
    this.selectable,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final customStyle = style?.call(textTheme) ?? textTheme.bodyText2;

    if (selectable ?? false) {
      assert(overflow == null, "overflow is unsupported for SelectableText");
      final data = text(AppIntlX.of(context));
      return SelectableText(
        data,
        style: customStyle,
        textAlign: align,
        // overflow: overflow,
        maxLines: maxLines,
      );
    }

    return Text(
      text(AppIntlX.of(context)),
      style: customStyle,
      textAlign: align,
      overflow: overflow,
      maxLines: maxLines,
    );
  }
}
