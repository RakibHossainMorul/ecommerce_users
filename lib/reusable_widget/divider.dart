import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _RectanglePainter(),
      child: SizedBox(
        height: 2,
      ),
    );
  }
}

class _RectanglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()..color = Colors.black;
    final double rectangleWidth = 20;
    final double rectangleHeight = 4;
    final double startX = (size.width - rectangleWidth) / 2;
    final double startY = (size.height - rectangleHeight) / 2;
    final Rect rectangle =
        Rect.fromLTWH(startX, startY, rectangleWidth, rectangleHeight);
    canvas.drawRect(rectangle, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
