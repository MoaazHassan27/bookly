import 'package:flutter/cupertino.dart';

import '../../core/app_styles.dart';

class SlidingSplashText extends StatelessWidget {
  const SlidingSplashText({super.key, required this.slideAnimation});

  final Animation<Offset> slideAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slideAnimation,
      builder: (context, child) => SlideTransition(
        position: slideAnimation,
        child: Text(
          'Read More Books!',
          style: Appstyle.splshText,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
