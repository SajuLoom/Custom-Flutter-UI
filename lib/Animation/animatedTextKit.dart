import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class TextAnimated extends StatelessWidget {
  const TextAnimated({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedTextKit(
                animatedTexts: [
                  TyperAnimatedText(
                    'Hi I am Saju',
                  ),
                  RotateAnimatedText('Hi'),
                  RotateAnimatedText('Bye'),
                  TypewriterAnimatedText('Hi THis is Saju'),
                  WavyAnimatedText('Hello World'),
                  WavyAnimatedText('Look at the waves')
                ],
                isRepeatingAnimation: true,
                totalRepeatCount: 10,
              ),
              // TextLiquidFill(
              //
              //   text: 'LIQUIDY',
              //   waveColor: Colors.blueAccent,
              //   boxBackgroundColor: Colors.redAccent,
              //   textStyle: TextStyle(
              //     fontSize: 80.0,
              //     fontWeight: FontWeight.bold,
              //   ),
              //   boxHeight: 300.0,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
