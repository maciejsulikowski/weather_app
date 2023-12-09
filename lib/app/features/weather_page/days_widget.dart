import 'package:flutter/material.dart';
import 'package:weather_app/app/domain/models/current_conditions_model.dart';
import 'package:weather_app/app/domain/models/search_model.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';
import 'package:weather_app/app/features/weather_page/column_weather_widget.dart';

class DaysWidget extends StatelessWidget {
  const DaysWidget({
    required this.weatherModel,
    required this.searchModel,
    required this.conditionsModel,
    super.key,
  });

  final WeatherModel weatherModel;
  final SearchModel searchModel;
  final List<CurrentConditionsModel>? conditionsModel;

  @override
  Widget build(BuildContext context) {
    final List<DailyForecasts> forecastData = weatherModel.dailyForecasts;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Row(
                children: [
                  ColumnWeatherWidget(
                    currentModel: conditionsModel,
                    searchModel: searchModel,
                    weatherModel: weatherModel,
                    elementData: forecastData[0],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(
                    currentModel: conditionsModel,
                    searchModel: searchModel,
                    weatherModel: weatherModel,
                    elementData: forecastData[1],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(
                    currentModel: conditionsModel,
                    searchModel: searchModel,
                    weatherModel: weatherModel,
                    elementData: forecastData[2],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(
                    currentModel: conditionsModel,
                    searchModel: searchModel,
                    weatherModel: weatherModel,
                    elementData: forecastData[3],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(
                    currentModel: conditionsModel,
                    searchModel: searchModel,
                    weatherModel: weatherModel,
                    elementData: forecastData[4],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
