
import 'package:flutter/material.dart';

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
    child:Text(answerText),
    );
  }
}