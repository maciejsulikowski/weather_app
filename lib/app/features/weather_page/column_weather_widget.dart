import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/app/domain/models/current_conditions_model.dart';
import 'package:weather_app/app/domain/models/search_model.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';
import 'package:weather_app/app/features/weather_page/details_widget.dart';

class ColumnWeatherWidget extends StatelessWidget {
  const ColumnWeatherWidget({
    required this.weatherModel,
    required this.elementData,
    required this.searchModel,
    required this.currentModel,
    super.key,
  });

  final WeatherModel weatherModel;
  final DailyForecasts elementData;
  final SearchModel searchModel;
  final List<CurrentConditionsModel>? currentModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => DetailsWidget(
              conditionsModel: currentModel,
              searchModel: searchModel,
              weatherModel: weatherModel,
              elementData: elementData,
            ),
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        height: 150,
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
        child: Column(
          children: [
            Text(elementData.dateShortFormatted,
                style: GoogleFonts.aBeeZee(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            Text(elementData.dayShortFormatted,
                style: GoogleFonts.aBeeZee(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
                height: 100,
                child: Image.asset(
                  'images/water.png',
                )),
          ],
        ),
      ),
    );
  }
}
