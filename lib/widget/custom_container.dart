import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  CustomContainer({super.key, required this.Letter,required this.color});
  String Letter;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: Container(
        child: Center(
            child: Text(
          Letter,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
        )),
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: color,
        ),
      ),
    );
  }
}
