import 'package:flutter/material.dart';

class ReUsableCard extends StatelessWidget {
  ReUsableCard({@required this.color, this.cardChild});
  final Color color;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: color,
      ),
    );
  }
}
