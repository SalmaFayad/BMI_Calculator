import 'package:flutter/material.dart';
class RoundedButton extends StatelessWidget {
  RoundedButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      fillColor: Color(0xFF4C4F5E),
      elevation: 0.0,
      onPressed:
      onPressed, //we can't use setState here ,because we are in a stateless class .
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}