import 'package:flutter/material.dart';



class Transcript extends StatelessWidget {
  const Transcript({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: SizedBox(
    width: 287,
    height: 22,
    child: Text(
        'Score: Semester , School year ',
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.white,
            fontSize: 12,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
            height: 0,
        ),
    ),
)),
    );
  }
}
