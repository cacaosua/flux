part of '../form.dart';

class FluxTextFormField extends StatelessWidget {
  final String? error;
  final int? maxLength;
  final String? placeholder;
  final TextInputType textInputType;
  final TextEditingController? controller;
  final EdgeInsets? contentPadding;
  final Widget? prefix;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool? obscureText;
  final bool enabled;
  final FocusNode? focus;
  final AutovalidateMode autovalidateMode;
  final String Function(String value)? validatorCallBack;
  final Function(String value)? onChanged;
  final Function()? onShowPassword;
  final Function()? onSubmit;

  const FluxTextFormField({
    Key? key,
    this.error,
    this.maxLength,
    this.placeholder,
    this.controller,
    this.textInputType = TextInputType.text,
    this.contentPadding = const EdgeInsets.all(0.0),
    this.prefix,
    this.prefixIcon,
    this.suffixIcon,
    this.obscureText = false,
    this.enabled = true,
    this.focus,
    this.autovalidateMode = AutovalidateMode.disabled,
    this.validatorCallBack,
    this.onChanged,
    this.onShowPassword,
    this.onSubmit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = Theme.of(context);

    String errorText = '';
    if (error != null && error!.isNotEmpty) {
      errorText = error!;
    }

    return TextFormField(
      enabled: enabled,
      maxLength: maxLength,
      buildCounter: null,
      controller: controller,
      focusNode: focus,
      onChanged: (String value) => onChanged!(value),
      style: const TextStyle(),
      keyboardType: textInputType,
      obscureText: obscureText!,
      autovalidateMode: autovalidateMode,
      validator: (String? value) => validatorCallBack!(value!),
      onEditingComplete: onSubmit,
      decoration: InputDecoration(
        prefix: prefix,
        prefixIcon: prefixIcon,
        counterText: '',
        errorText: errorText,
        errorMaxLines: 1,
        errorStyle: themeData.textTheme.bodyText1!.copyWith(
          fontSize: 10.0,
          height: 1,
          color: XColors.primary,
          fontWeight: FontWeight.bold,
        ),
        filled: true,
        fillColor: XColors.secondary.withOpacity(0.1),
        suffixIcon: suffixIcon,
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: XColors.secondary.withOpacity(0.1),
            width: 0,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: XColors.secondary.withOpacity(0.1),
            width: 0,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: XColors.secondary.withOpacity(0.1),
            width: 0,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: XColors.secondary.withOpacity(0.1),
            width: 0,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: XColors.secondary.withOpacity(0.1),
            width: 0,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: XColors.secondary.withOpacity(0.1),
            width: 0,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(0)),
        ),
        contentPadding: contentPadding,
        hintStyle: const TextStyle(
          color: XColors.secondary,
        ),
        hintText: placeholder,
      ),
    );
  }
}
