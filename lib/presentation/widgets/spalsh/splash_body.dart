import 'dart:async';

import 'package:bookly/core/routes_manager.dart';
import 'package:bookly/presentation/widgets/spalsh/sliding_splash_text.dart';
import 'package:flutter/cupertino.dart';

import '../../../core/assets_manager.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({super.key});

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> slideAnimation;

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  void initState() {
    super.initState();
    initAnimation();

    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, RoutesManager.home);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image(image: AssetImage(AssetsManager.logo)),
        SlidingSplashText(slideAnimation: slideAnimation),
      ],
    );
  }

  void initAnimation() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));
    slideAnimation = Tween<Offset>(begin: const Offset(0, 2), end: Offset.zero)
        .animate(animationController);
    animationController.forward();
  }
}
