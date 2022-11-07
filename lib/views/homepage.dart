import 'package:flutter/material.dart';

import 'home_page_compnents.dart/item_list.dart';
import 'home_page_compnents.dart/text_widget.dart';
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(),
              TextWidget(),
              item_list(),
            ],
          ),
        ),
      ),
    );
  }
}
