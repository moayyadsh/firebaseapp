import 'package:flutter/widgets.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double size;
  final FontWeight wieght;
  final Color color;
  final TextOverflow? overflow;
  final TextDirection? textDirection;
  final String? fontFamily;
  final TextAlign ? textAlign;
  final int ? max;
  CustomText({
    required this.text,
    required this.size,
    required this.wieght,
    required this.color,
    this.fontFamily,
    this.overflow,
    this.textAlign,
    this.textDirection,
    this.max,
  });
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      textDirection: textDirection,
      maxLines: max,
      style: TextStyle(fontSize: size, fontWeight: wieght,color: color,overflow: overflow,fontFamily: fontFamily,
      
      ),
    );
  }
}
