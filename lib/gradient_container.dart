import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';


final starAlignment=Alignment.topRight;
final endAlignment=Alignment.bottomLeft;

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});


  @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
            colors:[
              Color.fromARGB(234, 61, 7, 156),
              Color.fromARGB(234, 43, 5, 109),
              ],
              begin: starAlignment,
              end: endAlignment,
               )
               ),
          child: const Center(
            child: StyledText('Mohammad Alsaedeen'),
          ),
        );
  }
}
