import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz/data/quiz_repository.dart';
import 'package:quiz/widgets/process.dart';
import 'package:quiz/widgets/result.dart';

import 'home_page.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({Key? key}) : super(key: key);

  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  var _questionIndex = 0;
  var _totalScore = 0;
  final _isRight = false;
  var col = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(
          'assets/images/kub2.jpg',
          fit: BoxFit.cover,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child:
                  _questionIndex < QuizRepository.questions.length && !_isRight
                      ? ProcessPage(
                          col: col,
                          questions: QuizRepository.questions,
                          questionIndex: _questionIndex,
                          answerQuestion: _answerQuestion)
                      : Result(
                          resultScore: _totalScore,
                          resultHandler: () => Get.offAll(
                            const HomePage(),
                          ),
                        ),
            ),
          ],
        ),
      ],
    );
  }

  void _answerQuestion(int score) {
    _totalScore += score;
    Future.delayed(const Duration(milliseconds: 500), () {
// Here you can write your code

      setState(() {
        _questionIndex += 1;
        // Here you can write your code for open new view
      });
    });
  }

  void _resetProcess() {
    setState(() {
      _questionIndex = 0;
      _totalScore = 0;
    });
  }
}
