
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AnswerButton extends StatelessWidget{
  const AnswerButton ({super.key,
  required this.answerText,
  required this.onTap,});
  final String answerText;
  final void Function() onTap;

  Widget build(context) {
    return ElevatedButton(
    onPressed:onTap,
    style: ElevatedButton.styleFrom(
      backgroundColor: Color.fromARGB(255, 98, 45, 95),
      foregroundColor: Colors.white,
      
    ),
    child:Text(answerText,
    textAlign: TextAlign.center,
    style: GoogleFonts.lato(
      color:Colors.white,
      fontSize:24,
      fontWeight:FontWeight.bold
      )
    ),
    );
  }
}