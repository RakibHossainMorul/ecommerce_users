import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final IconData? iconLeft;
  final IconData? iconRight;
  final String text;

  const ButtonWidget(
      {Key? key, this.iconLeft, this.iconRight, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 200,
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (iconLeft != null)
            Icon(
              iconLeft,
              color: Colors.white,
            ),
          const SizedBox(
            width: 5,
          ),
          Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          const SizedBox(
            width: 5,
          ),
          if (iconRight != null)
            Icon(
              iconRight,
              color: Colors.white,
            ),
        ],
      ),
    );
  }
}
