import 'package:flutter/material.dart';

class CustomFloatingButton extends StatelessWidget {
  final void Function()? onPressed;
  final Icon icon;
  final Color color;
  const CustomFloatingButton({
    super.key,
    this.onPressed,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      onPressed: onPressed,
      child: icon,
      backgroundColor: color,
    );
  }
}
