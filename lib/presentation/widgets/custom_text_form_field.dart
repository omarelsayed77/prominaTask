import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField({
    Key? key,
    required this.hintText,
    required this.controller,
    required this.validator,
    this.visibleText = false,
    this.onTap,
    this.isPassword = false,
  }) : super(key: key);

  final String hintText;
  TextEditingController controller;
  final Function validator;
  bool visibleText;
  bool isPassword;

  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (val) {
        return validator(val);
      },
      controller: controller,
      obscureText: visibleText,
      decoration: InputDecoration(
        suffixIcon: isPassword
            ? InkWell(
                onTap: onTap,
                child: Icon(
                  visibleText ? Icons.visibility : Icons.visibility_off,
                  color: Colors.black,
                ),
              )
            : SizedBox(),
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25.0),
          borderSide: BorderSide(),
        ),
      ),
    );
  }
}
