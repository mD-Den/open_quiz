import 'package:flutter/material.dart';
import 'package:quiz/widgets/answer.dart';
import 'package:quiz/widgets/question.dart';

class ProcessPage extends StatelessWidget {
  final List<Map<String, dynamic>> questions;
  final int questionIndex;
  final Function answerQuestion;
  final int col;

  const ProcessPage({
    Key? key,
    required this.questions,
    required this.questionIndex,
    required this.answerQuestion,
    required this.col,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 150,
          margin: const EdgeInsets.all(8),
          color: Colors.white70,
          child: Question(
            questionText: questions[questionIndex]['questionText'],
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        ...(questions[questionIndex]['answers'] as List<Map<String, dynamic>>)
            .map((answer) {
          return Container(
            padding: const EdgeInsets.all(8),
            child: Answer(
              col: col,
              selectHandler: () => answerQuestion(
                answer['score'],
              ),
              answerText: answer['text'],
            ),
          );
        }).toList()
      ],
    );
  }
}
