import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';

class AnimationWeatherWidget extends StatelessWidget {
  const AnimationWeatherWidget({
    required this.weatherModel,
    super.key,
  });

  final WeatherModel? weatherModel;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350,
      width: 250,
      child: Stack(
        children: [
          Text(weatherModel!.dailyForecasts[0].date.toString(),
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
