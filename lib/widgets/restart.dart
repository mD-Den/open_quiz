import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ToHome extends StatelessWidget {
  final VoidCallback resultHandler;

  const ToHome({
    Key? key,
    required this.resultHandler,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: resultHandler,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white70,
          border: Border.all(
            width: 2,
          ),
        ),
        height: 100,
        width: 200,
        child: Center(
          child: Text(
            "Home",
            style: GoogleFonts.oswald(
              textStyle: const TextStyle(
                fontSize: 35,
                decoration: TextDecoration.none,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
