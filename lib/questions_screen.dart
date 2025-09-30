import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget{
  const QuestionScreen({super.key});
  
  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}


class _QuestionScreenState extends State<QuestionScreen>{
  @override
  Widget build(BuildContext context){
    return SizedBox(width: double.infinity,child:
      Column(children: [
      const Text("The questions"),
      const SizedBox(height: 30),
      ElevatedButton(onPressed: (){}, child: const Text("ansWer 1")),
      ElevatedButton(onPressed: (){}, child: const Text("ansWer 2")),
      ElevatedButton(onPressed: (){}, child: const Text("ansWer 3")),
      ElevatedButton(onPressed: (){}, child: const Text("ansWer 4")),


    ],
    )
    );
  }
}