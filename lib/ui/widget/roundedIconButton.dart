import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final IconData iconData;
  final Color color;
  RoundedIconButton({
    @required this.iconData,
    this.color,
  });
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ), // ,
      elevation: 2,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Container(
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(
            iconData,
            size: 18,
            color: color ?? Colors.black,
          ),
        ),
      ),
    );
  }
}
