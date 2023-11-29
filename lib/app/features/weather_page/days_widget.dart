import 'package:flutter/material.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';
import 'package:weather_app/app/features/weather_page/column_weather_widget.dart';

class DaysWidget extends StatelessWidget {
  const DaysWidget({
    required this.weatherModel,
    super.key,
  });
  final WeatherModel? weatherModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child:   Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Row(
                children: [
                  ColumnWeatherWidget(weatherModel: weatherModel,),
                  const SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(weatherModel: weatherModel,),
                  const SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(weatherModel: weatherModel,),
                  const SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(weatherModel: weatherModel,),
                  const SizedBox(
                    width: 10,
                  ),
                   ColumnWeatherWidget(weatherModel: weatherModel,),
                  const SizedBox(
                    width: 10,
                  ),
                   ColumnWeatherWidget(weatherModel: weatherModel,),
                  const SizedBox(
                    width: 10,
                  ),
                   ColumnWeatherWidget(weatherModel: weatherModel,),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
