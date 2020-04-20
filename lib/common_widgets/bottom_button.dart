import 'package:flutter/material.dart';
import 'package:bmi_calculator_app/constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  const BottomButton({Key key, @required this.onTap, @required this.buttonTitle}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: bottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        height: bottomContainerHeight,
        width: double.infinity,
        child: Center(
          child: Text(buttonTitle,style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w800),),
        ),
      ),
    );
  }
}
