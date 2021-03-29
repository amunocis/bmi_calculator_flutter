import 'package:flutter/material.dart';
import '../constants.dart';

class FooterButton extends StatelessWidget {
  FooterButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kFooterButtonTextStyle,
          ),
        ),
        color: kFooterBackgroundColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kFooterHeight,
      ),
    );
  }
}
