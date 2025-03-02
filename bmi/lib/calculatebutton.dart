import 'package:flutter/material.dart';
import 'constants.dart';

class CalculateButton extends StatelessWidget {
  final String buttonTitle;
  final GestureTapCallback onTap;

  CalculateButton({required this.buttonTitle, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        color: Colors.lightGreen,
        margin: EdgeInsets.only(top: 10),
        height: bottomContainerHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: labelLargeTextStyle,
          ),
        ),
      ),
    );
  }
}