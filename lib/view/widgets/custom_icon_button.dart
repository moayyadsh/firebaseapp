import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  final Icon icon;
  final void Function() onPressed;
  final EdgeInsets ? padding;
  const CustomIconButton(
      {Key? key, required this.icon, required this.onPressed,this.padding})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return IconButton(
      onPressed: onPressed,
      icon: icon,
      padding: padding,
    );
  }
}
