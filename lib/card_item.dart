import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {
  final String text;
  final void Function()? ontap;

  const CardItem({super.key, required this.text, this.ontap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        child: Center(
          child: Text(text),
        ),
      ),
    );
  }
}
