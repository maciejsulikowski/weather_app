import 'package:flutter/material.dart';
import 'package:weather_app/app/domain/models/current_conditions_model.dart';
import 'package:weather_app/app/features/weather_page/rainfall_widget.dart';

class BasicInformationWeatherWidget extends StatelessWidget {
  const BasicInformationWeatherWidget({
    required this.model,
    super.key,
  });

  final List<CurrentConditionsModel> model;

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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            for (final data in model) ...[
              RainFallWidget(
                name: 'CloudOver',
                number: '${data.cloudCover}%',
                iconLink: 'images/cloud.png',
              ),
              RainFallWidget(
                name: 'Humidity',
                number: '${data.relativeHumidity}%',
                iconLink: 'images/termometer.png',
              ),
              RainFallWidget(
                name: 'Wind',
                number: data.wind.speed.metric.valuesFormatted,
                iconLink: 'images/wind.png',
              ),
            ],
          ],
        ));
  }
}
