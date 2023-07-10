import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
   StyledText(this.text,{super.key});
  final String text;
  @override
  Widget build(context){
    return const Text(
              text,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                ),
                );
  }
}