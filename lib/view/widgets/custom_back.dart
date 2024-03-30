/*
import 'package:flutter/material.dart';


import '../../core/const/appcolor.dart';
import 'custom_icon_button.dart';

class CustomBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: EdgeInsets.only(left: 0.8.h),
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                width: 10.w,
                height: 5.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1.5.h),
                  color: AppColor.color1,
                  boxShadow: [
                    BoxShadow(
                      color: AppColor.color1.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
              CustomIconButton(
                  padding: EdgeInsets.only(right: 2.5.h, bottom: 2.4.h),
                  icon: Icon(
                    Icons.arrow_back_ios_new_outlined,
                    color: AppColor.white,
                    size: 20,
                  ),
                  onPressed: () {
                    Get.back();
                  })
            ],
          ),
        ],
      ),
    );
  }
}
*/