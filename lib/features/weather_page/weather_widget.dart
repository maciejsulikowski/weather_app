import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/features/weather_page/animation_weather_widget.dart';
import 'package:weather_app/features/weather_page/basic_information_weather_widget.dart';
import 'package:weather_app/features/weather_page/days_widget.dart';
import 'package:weather_app/features/weather_page/text_around_details_widget.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: ListView(
        children: [
          Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 5, 36, 136),
                Color.fromARGB(255, 42, 39, 233),
              ],
            )),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: IconButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              icon: const Icon(Icons.arrow_back)),
                        ),
                        Text('City',
                            style: GoogleFonts.aBeeZee(
                              fontSize: 40,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            )),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.refresh)),
                        )
                      ]),
                  const SizedBox(
                    height: 10,
                  ),
                  Text('Sunny-raining',
                      style: GoogleFonts.aBeeZee(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  const AnimationWeatherWidget(),
                  const SizedBox(
                    height: 10,
                  ),
                  Text('Monday, 10 October | 10:00',
                      style: GoogleFonts.aBeeZee(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  const BasicInformationWeatherWidget(),
                  const SizedBox(
                    height: 10,
                  ),
                  const TextAroundDetailsWidget(),
                  const SizedBox(
                    height: 10,
                  ),
                  const DaysWidget()
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
