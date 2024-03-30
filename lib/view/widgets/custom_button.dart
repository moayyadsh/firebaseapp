/*
import 'package:flutter/material.dart';



// ignore: must_be_immutable
class CustomButtom extends StatelessWidget {
  final String text;
  final void Function()? onPressed;
  final double? width;
  final Color? color;
  final Color? textColor;
  Gradient? gradient;
   CustomButtom(
      {Key? key,
      required this.text,
      this.onPressed,
      this.width,
      this.color,
      this.gradient,
      this.textColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(4.h),  
      gradient: gradient),
      margin: EdgeInsets.only(top: 1.h),
      child: MaterialButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        padding: EdgeInsets.symmetric(vertical: 1.7.h),
        onPressed: onPressed,
        color: color,
        textColor: textColor,
        child: Text(text,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.sp)),
      ),
    );
  }
}
*/