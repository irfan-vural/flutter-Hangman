import 'package:flutter/cupertino.dart';
import 'package:hangman/ui/colors.dart';
import 'package:flutter/material.dart';

Widget letter(String character, bool hidden) {
  return Container(
    height: 65,
    width: 50,
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
      color: AppColor.primaryColorDark,
      borderRadius: BorderRadius.circular(4),
    ),
    child: Visibility(
      visible: !hidden,
      child: Text(
        character,
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40),
      ),
    ),
  );
}
