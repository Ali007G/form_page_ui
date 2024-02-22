import 'package:flutter/cupertino.dart';

class ScreenBackground extends StatelessWidget {
  const ScreenBackground({super.key, required this.backgroundImage, required this.widget});

  final String backgroundImage;
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(backgroundImage),
          fit: BoxFit.cover,
        )
      ),
    );
  }
}
