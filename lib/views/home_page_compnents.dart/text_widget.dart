import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 16,
      ),
      child: RichText(
        text: const TextSpan(
          text: 'I want to ',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontFamily: 'poppins',
          ),
          children: [
            TextSpan(
              text: 'Eat',
              style: TextStyle(
                fontSize: 35,
                color: Colors.black,
                fontFamily: 'poppins',
                fontWeight: FontWeight.w800,
                decoration: TextDecoration.underline,
                decorationThickness: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
