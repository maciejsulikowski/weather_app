import 'package:flutter/material.dart';
import 'package:weather_app/app/features/weather_page/rainfall_widget.dart';

class BasicInformationWeatherWidget extends StatelessWidget {
  const BasicInformationWeatherWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 5, 36, 136),
                Color.fromARGB(255, 47, 46, 128),
              ],
            )),
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        padding: const EdgeInsets.all(10),
        child:  const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            RainFallWidget(
              name: 'Rainfall',
              number: '20 %',
              iconLink: 'images/water.png',
            ),
            RainFallWidget(
              name: 'Humidity',
              number: '20 %',
              iconLink: 'images/termometer.png',
            ),
            RainFallWidget(
              name: 'Wind',
              number: '10 km/h',
              iconLink: 'images/wind.png',
            ),
          ],
        ));
  }
}
