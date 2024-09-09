import 'package:flutter/material.dart';

class BasicAppButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String title;
   double? height;

   BasicAppButton(
      {required this.onPressed, required this.title,this.height, super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(minimumSize: Size.fromHeight(height??80)),
      onPressed: onPressed,
      child: Text(title,style: TextStyle(color: Colors.white),),
    );
  }
}
