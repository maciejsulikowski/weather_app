import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';


class AnimationWeatherWidget extends StatelessWidget {
  const AnimationWeatherWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350,
      width: 250,
      child: Stack(
        children: [
          Text('27°C',
              style: GoogleFonts.aBeeZee(
                fontSize: 96,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          Positioned(
            top: 80,
            child: Container(
              child: Lottie.asset(
                'images/animation_2.json',
              ),
            ),
          )
        ],
      ),
    );
  }
}
