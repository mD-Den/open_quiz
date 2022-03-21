import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz/pages/quiz_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(
          0.2,
        ),
        title: Text(
          "Football Quiz",
          style: GoogleFonts.oswald(
            textStyle: const TextStyle(
              fontSize: 40,
              decoration: TextDecoration.none,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        centerTitle: true,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/kub2.jpg',
            fit: BoxFit.cover,
          ),
          Center(
            child: GestureDetector(
              onTap: () => Get.to(const QuizPage()),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  border: Border.all(
                    width: 2,
                  ),
                ),
                height: 100,
                width: 200,
                child: Center(
                  child: Text(
                    "Start!",
                    style: GoogleFonts.oswald(
                      textStyle: const TextStyle(
                        letterSpacing: 3,
                        decoration: TextDecoration.none,
                        fontSize: 45,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: SizedBox(
        height: 100,
        width: 200,
        child: FloatingActionButton(
          backgroundColor: Colors.white70,
          child: SizedBox(
            height: 100,
            width: 200,
            child: Center(
              child: Text(
                "Rules",
                style: GoogleFonts.oswald(
                  textStyle: const TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          onPressed: () => _openRules(context),
        ),
      ),
    );
  }

  void _openRules(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (bCtx) {
          return Card(
            elevation: 5,
            child: Container(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "Read the questions carefully and give the right answers. You only have one try. "
                    "There is no time limit for deliberation.\n\n"
                    "Good luck!",
                    style: GoogleFonts.oswald(
                      textStyle: const TextStyle(
                        fontSize: 25,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
