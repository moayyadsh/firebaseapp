/*
import 'package:flutter/material.dart';

class CustomTextFormAuth extends StatelessWidget {
  final String hinttext;
  final String labeltext;
  final IconData iconData;
  final TextInputType?keyType;
  final TextEditingController? mycontroller;
  final String? Function(String?)? valid;
  final void Function(String)? onChanged;

  final bool? obscuretext;
  final void Function()? ontapicon;

  const CustomTextFormAuth({
    Key? key,
    this.obscuretext,
    this.ontapicon,
    this.keyType,
    this.onChanged,
    required this.hinttext,
    required this.labeltext,
    required this.iconData,
    this.mycontroller,
    this.valid,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: TextFormField(
        obscureText: obscuretext == null || obscuretext == false ? false : true,
        //keyboardType: isNumber
        // ? const TextInputType.numberWithOptions(decimal: true)
        // : TextInputType.text,
        onChanged: onChanged,
        validator: valid,
        keyboardType: keyType,
        controller: mycontroller,
        decoration: InputDecoration(
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: AppColor.color1,
                ),
                borderRadius: BorderRadius.circular(30)),
            hintText: hinttext,
            hintStyle: TextStyle(
              fontSize: 12.sp,
            ),
            floatingLabelBehavior: FloatingLabelBehavior.always,
            contentPadding:
                EdgeInsets.symmetric(vertical: 1.h, horizontal: 4.h),
            label: Container(
                margin: EdgeInsets.symmetric(horizontal: 3.h),
                child: Text(
                  labeltext,
                  style: TextStyle(color: AppColor.color1),
                )),
            suffixIcon: InkWell(
              onTap: ontapicon,
              child: Icon(
                iconData,
                color: AppColor.color1,
              ),
            ),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(30))),
      ),
    );
  }
}
*/