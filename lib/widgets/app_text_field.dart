import 'package:flutter/services.dart';

import '../core/core_export.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    required this.title,
    this.hintText,
    this.errorText,
    this.prefixIcon,
    this.suffixIcon,
    this.validate,
    this.onChanged,
    this.onSaved,
    this.keyboardType = TextInputType.text,
    this.obsecureText = false,
    this.maxLines = 1,
    this.controller,
    this.focusNode,
    this.textAlign = TextAlign.start,
    this.onFieldSubmitted,
    this.enabled = true,
    this.textInputFormatter,
    this.filled = true,
    this.labelStyle,
    this.hintStyle,
    this.textInputAction = TextInputAction.done,
    this.fillColor,
  });
  final String title;
  final String? hintText;
  final String? errorText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final String? Function(String?)? validate;
  final Function(String)? onChanged;
  final Function(String?)? onSaved;
  final bool obsecureText;
  final bool enabled;
  final int? maxLines;
  final TextInputType keyboardType;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final TextAlign textAlign;
  final Function(String)? onFieldSubmitted;
  final TextInputFormatter? textInputFormatter;
  final bool filled;
  final TextStyle? labelStyle;
  final TextStyle? hintStyle;
  final TextInputAction textInputAction;
  final Color? fillColor;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      enabled: enabled,
      textInputAction: textInputAction,
      style: AppTextStyles.font20BlackRegular,
      textAlign: textAlign,
      focusNode: focusNode,
      cursorColor: AppColors.black,
      decoration: InputDecoration(
        hintText: title,
        labelStyle: labelStyle ?? AppTextStyles.font18LightGrayRegular,
        hintStyle: hintStyle ?? AppTextStyles.font18LightGrayRegular,
        prefixIcon: prefixIcon,
        errorText: errorText,
        suffixIcon: suffixIcon,
        isDense: true,
        filled: filled,
        fillColor: fillColor,
        focusedBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(
              Radius.circular(5)), // Specify border radius,
          borderSide: BorderSide(
              color:
                  AppColors.darkWhite.withOpacity(0.5)), // Specify border color
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(
              Radius.circular(5)), // Specify border radius,
          borderSide: BorderSide(
              color:
                  AppColors.darkWhite.withOpacity(0.5)), // Specify border color
        ),
      ),
      obscureText: obsecureText,
      obscuringCharacter: "*",
      onChanged: onChanged,
      onSaved: onSaved,
      keyboardType: keyboardType,
      validator: validate,
      maxLines: maxLines,
      onFieldSubmitted: onFieldSubmitted,
    );
  }
}
