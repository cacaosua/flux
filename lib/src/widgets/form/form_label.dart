part of 'form.dart';

class AppFormLabel extends StatelessWidget {
  const AppFormLabel({
    Key? key,
    this.require = false,
    required this.label,
    this.style,
  }) : super(key: key);

  final bool require;
  final String label;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        style: style,
        children: <TextSpan>[
          TextSpan(
            text: label,
          ),
          if (require)
            const TextSpan(
              text: ' *',
              style: TextStyle(
                color: XColors.primary,
              ),
            ),
        ],
      ),
    );
  }
}
