import 'package:flutter/material.dart';

class item_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Row(
        children: [
          small_container(
            selectedColor: Colors.transparent,
            BorderColor: Colors.black,
            image: 'donut',
          ),
        ],
      ),
    );
  }
}

class small_container extends StatelessWidget {
  final Color? selectedColor;
  final Color BorderColor;
  final String image;

  small_container({
    this.selectedColor = Colors.grey,
    this.BorderColor = Colors.transparent,
    required this.image,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 65,
      decoration: BoxDecoration(
        color: selectedColor,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: BorderColor,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Image.asset(
          'lib/icons/${image}.png',
        ),
      ),
    );
  }
}
