import 'package:flutter/material.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';
import 'package:weather_app/app/features/weather_page/column_weather_widget.dart';

class DaysWidget extends StatelessWidget {
  const DaysWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: const Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: Row(
                children: [
                  ColumnWeatherWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ColumnWeatherWidget(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
