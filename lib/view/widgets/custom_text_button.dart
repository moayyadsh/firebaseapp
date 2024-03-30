import 'package:flutter/material.dart';


// ignore: must_be_immutable
class CustomTextButton extends StatelessWidget {
  final String text;
  void Function()? onPressed;
  final Color? textColor;
  final double? textSize;
  CustomTextButton({
    Key? key,
    required this.onPressed,
    required this.text,
    this.textSize,
    this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return TextButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(color: textColor,fontSize: textSize,),
        ));
  }
}
