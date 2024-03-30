/*
import 'package:flutter/material.dart';


import '../../core/const/appcolor.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;
  List<Widget>? actions;
   CustomAppBar({super.key, this.title,this.actions});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      title: Text('$title'),
      backgroundColor: Colors.transparent,
      toolbarHeight: 10.h,
      elevation: 0,
      centerTitle: true,
      actions: actions,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(7.h),
              bottomRight: Radius.circular(7.h)),
          gradient: LinearGradient(colors: [
            AppColor.color1,
            AppColor.color2,
            AppColor.color3,
            AppColor.color4
          ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
*/