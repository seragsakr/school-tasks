// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:schooltasks/constants/colors.dart';

class CustomText extends StatelessWidget {
  final String data;
  double? size;
  FontWeight? weight;
  Color? color;
  TextDecoration? decoration;
  CustomText(
      {required this.data,
      this.color = authcolor,
      this.weight,
      this.decoration = TextDecoration.none,
      this.size,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: TextStyle(
          decoration: decoration,
          fontSize: size,
          fontWeight: weight,
          color: color),
    );
  }
}
