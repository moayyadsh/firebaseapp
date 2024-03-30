/*
import 'package:flutter/material.dart';


import '../../core/const/appcolor.dart';

// ignore: must_be_immutable
class CustomTextForm extends StatelessWidget {
  final String hint;
  final TextInputType? type;
  final TextEditingController? mycontroller;
  final String? Function(String?)? validator;
  final IconData? icon;
  
  String? initialValue;
  void Function(String)? onChanged;
  CustomTextForm(
      {super.key,
      required this.hint,
      this.mycontroller,
      this.type,
      this.validator,
      this.icon,
      this.initialValue,
      this.onChanged,
      });
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: type,
      initialValue: initialValue,
      onChanged: onChanged,
      controller: mycontroller,
      validator: validator,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: 2.h),
        hintText: hint,
        hintStyle: TextStyle(fontSize: 12.sp),
        //floatingLabelBehavior: FloatingLabelBehavior.always,
        suffixIcon: Icon(
          icon,
          color: AppColor.color2,
        ),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColor.color1,
            ),
            borderRadius: BorderRadius.circular(5.h)),

        border: OutlineInputBorder(borderRadius: BorderRadius.circular(5.h)),
      ),
    );
  }
}
*/