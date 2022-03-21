import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Answer extends StatelessWidget {
  final String answerText;
  final VoidCallback selectHandler;
  final int col;

  const Answer({
    Key? key,
    required this.answerText,
    required this.selectHandler,
    required this.col,
  }) : super(key: key);

  Widget borderWidget() {
    switch (col) {
      case 0:
        return Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(
              0.9,
            ),
            border: Border.all(
              width: 2,
            ),
          ),
          height: 100,
          width: 200,
          child: Center(
            child: Text(
              answerText,
              style: GoogleFonts.oswald(
                textStyle: const TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        );
      case 1:
        return Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(
              0.9,
            ),
            border: Border.all(
              width: 2,
              color: Colors.green,
            ),
          ),
          height: 100,
          width: 200,
          child: Center(
            child: Text(
              answerText,
              style: GoogleFonts.oswald(
                textStyle: const TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        );
      case 2:
        return Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(
              0.9,
            ),
            border: Border.all(
              width: 2,
              color: Colors.red,
            ),
          ),
          height: 100,
          width: 200,
          child: Center(
            child: Text(
              answerText,
              style: GoogleFonts.oswald(
                textStyle: const TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        );
      default:
        return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 80,
          width: double.infinity,
          child: GestureDetector(
            onTap: selectHandler,
            child: borderWidget(),
          ),
        ),
      ],
    );
  }
}
