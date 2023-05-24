import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  //const ResultScreen({Key? key}) : super(key: key);
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answered X out on Y questions correctly!'),
            const SizedBox(height: 30,),
            const Text('List of answers'),
            const SizedBox(height: 30,),
            TextButton(onPressed: (){}, child: Text('Restart Quiz!')),
          ],
        ),
      ),
    );
  }
}
