import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {
  final double size;

  final Color backgroundColor;
  const CustomCircleAvatar(
      {Key? key, this.size = 40, this.backgroundColor = Colors.white})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Text(
        "G",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
