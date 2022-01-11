import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {

  final String iconText;
  final IconData genderIcon;

  IconContent({@required this.iconText, @required this.genderIcon });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          size: 50.0,
        ),
        SizedBox(height: 15),
        Text(
          iconText,
          style: kLabelTextStyle,
          ),
      ],
    );
  }
}