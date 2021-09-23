part of 'form.dart';

class AppFormField extends StatelessWidget {
  const AppFormField({
    Key? key,
    required this.label,
    required this.textFormField,
    this.require = false,
    this.style,
  }) : super(key: key);

  final bool require;
  final String label;
  final TextStyle? style;
  final Widget textFormField;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AppFormLabel(
          label: label,
          require: require,
        ),
        const SizedBox(height: LayoutConstants.kSize4),
        textFormField,
      ],
    );
  }
}
