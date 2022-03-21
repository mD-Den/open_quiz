import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Question extends StatelessWidget {
  final String questionText;

  const Question({
    Key? key,
    required this.questionText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white70,
        border: Border.all(
          width: 2,
        ),
      ),
      width: double.infinity,
      child: Center(
        child: Text(
          questionText,
          style: GoogleFonts.oswald(
            textStyle: const TextStyle(
              decoration: TextDecoration.none,
              fontSize: 20,
              color: Colors.black,
            ),
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
