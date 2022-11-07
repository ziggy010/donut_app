import 'package:flutter/material.dart';

import 'home_page_compnents.dart/top_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 214, 212, 212),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              TopBar(),
              RichText(
                text: TextSpan(
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
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
