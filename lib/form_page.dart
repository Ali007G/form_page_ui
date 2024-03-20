import 'package:flutter/material.dart';

class CustomTextFormFiledWidget extends StatelessWidget {
  const CustomTextFormFiledWidget({
    Key? key,
    required this.controller,
    required this.labelText, // Added labelText parameter
    required this.hintText,
    this.textFormFieldValidator, // Renamed textFormFiledValidator to textFormFieldValidator
    this.obscureText = false,
    this.prefixIcon, // Added prefixIcon parameter
    this.suffixIcon,
    this.keyboardType,
    this.maxLines,
    this.onChanged,
  }) : super(key: key);

  final TextEditingController controller;
  final String labelText; // Added labelText
  final String hintText;
  final String? Function(String?)? textFormFieldValidator; // Renamed textFormFiledValidator to textFormFieldValidator
  final bool obscureText;
  final Widget? prefixIcon; // Added prefixIcon
  final Widget? suffixIcon;
  final TextInputType? keyboardType;
  final int? maxLines;
  final void Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLines: maxLines,
      keyboardType: keyboardType,
      validator: textFormFieldValidator, // Renamed textFormFiledValidator to textFormFieldValidator
      controller: controller,
      obscureText: obscureText,
      onChanged: onChanged,
      decoration: InputDecoration(
        labelText: labelText, // Added labelText
        prefixIcon: prefixIcon, // Added prefixIcon
        hintText: hintText,
        filled: true,
        contentPadding: const EdgeInsets.all(12),
       // fillColor: AppColor.blackCardColor,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white, width: 1.0),
          borderRadius: BorderRadius.circular(10.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white, width: 1.0),
          borderRadius: BorderRadius.circular(10.0),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white, width: 1.0),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
