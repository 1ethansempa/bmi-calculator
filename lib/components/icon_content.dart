import 'package:flutter/material.dart';
import '../constants.dart';

const iconSize = 80.0;
const iconTextSpacing = 15.0;

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({@required this.icon, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,

        ),
        SizedBox(
          height: iconTextSpacing,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
