part of 'form.dart';

class FLuxTextFormField extends StatelessWidget {
  const FLuxTextFormField({
    Key? key,
    this.error,
    this.maxLength,
    this.placeholder,
    this.placeholderStyle,
    this.controller,
    this.style,
    this.textInputType = TextInputType.text,
    this.contentPadding = const EdgeInsets.symmetric(
      horizontal: 16.0,
    ),
    this.prefix,
    this.prefixIcon,
    this.suffixIcon,
    this.obscureText = false,
    this.enabled = true,
    this.focus,
    this.cursorColor,
    this.inputFormatters,
    this.textAlign = TextAlign.left,
    this.textAlignVertical = TextAlignVertical.bottom,
    this.autovalidateMode = AutovalidateMode.disabled,
    this.validatorCallBack,
    required this.onChanged,
    this.onShowPassword,
    this.onSubmit,
  }) : super(key: key);

  final String? error;
  final int? maxLength;
  final String? placeholder;
  final TextStyle? placeholderStyle;
  final TextInputType textInputType;
  final TextEditingController? controller;
  final EdgeInsets? contentPadding;
  final Widget? prefix;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final TextAlign textAlign;
  final TextAlignVertical textAlignVertical;
  final bool? obscureText;
  final bool enabled;
  final Color? cursorColor;
  final TextStyle? style;
  final FocusNode? focus;
  final AutovalidateMode autovalidateMode;
  final List<TextInputFormatter>? inputFormatters;
  final String Function(String value)? validatorCallBack;
  final Function(String value) onChanged;
  final Function()? onShowPassword;
  final Function()? onSubmit;

  @override
  Widget build(BuildContext context) {
    final themeData = Theme.of(context);

    const outlineInputBorder = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.transparent, //Colors.black26.withOpacity(0.1),
        width: 0,
      ),
      borderRadius: const BorderRadius.all(Radius.circular(0)),
    );

    return TextFormField(
      enabled: enabled,
      maxLength: maxLength,
      buildCounter: null,
      controller: controller,
      focusNode: focus,
      onChanged: (String value) => onChanged(value),
      style: style,
      keyboardType: textInputType,
      obscureText: obscureText!,
      autovalidateMode: autovalidateMode,
      validator: (String? value) => validatorCallBack!(value!),
      onEditingComplete: onSubmit,
      inputFormatters: inputFormatters,
      textAlign: textAlign,
      textAlignVertical: textAlignVertical,
      cursorColor: cursorColor,
      cursorHeight: 16.0,
      decoration: InputDecoration(
        prefix: prefix,
        prefixIcon: prefixIcon,
        counterText: '',
        errorText: null,
        errorMaxLines: 1,
        errorStyle: themeData.textTheme.bodyText1!.copyWith(
          fontSize: 10.0,
          height: 1,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
        isCollapsed: true,
        filled: false,
        fillColor: Colors.black12.withOpacity(0.1),
        suffixIcon: suffixIcon,
        border: outlineInputBorder,
        focusedErrorBorder: outlineInputBorder,
        focusedBorder: outlineInputBorder,
        errorBorder: outlineInputBorder,
        enabledBorder: outlineInputBorder,
        disabledBorder: outlineInputBorder,
        contentPadding: contentPadding,
        hintStyle: placeholderStyle,
        hintText: placeholder,
      ),
    );
  }
}
