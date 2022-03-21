import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz/widgets/restart.dart';

class Result extends StatelessWidget {
  final int resultScore;
  final VoidCallback resultHandler;

  const Result({
    Key? key,
    required this.resultScore,
    required this.resultHandler,
  }) : super(key: key);

  String get resultPhrase {
    String resultText;
    if (resultScore < 3) {
      resultText = "Could be better";
    } else if (resultScore < 9) {
      resultText = "Good result";
    } else if (resultScore < 16) {
      resultText = "Great!";
    } else {
      resultText = "You're the best!";
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white70,
            border: Border.all(
              width: 2,
            ),
          ),
          margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 1),
          height: 100,
          width: 200,
          child: Center(
            child: Text(
              'Your score: $resultScore/20\n$resultPhrase',
              // resultPhrase,
              style: GoogleFonts.oswald(
                textStyle: const TextStyle(
                  fontSize: 25,
                  decoration: TextDecoration.none,
                  color: Colors.black,
                ),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        ToHome(
          resultHandler: resultHandler,
        ),
      ],
    );
  }
}
