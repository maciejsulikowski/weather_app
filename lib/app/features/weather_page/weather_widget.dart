import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/app/core/enums.dart';
import 'package:weather_app/app/data/remote_data_sources/search_data_source.dart';
import 'package:weather_app/app/domain/models/search_model.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';
import 'package:weather_app/app/domain/repositories/search_repository.dart';
import 'package:weather_app/app/features/weather_page/animation_weather_widget.dart';
import 'package:weather_app/app/features/weather_page/basic_information_weather_widget.dart';
import 'package:weather_app/app/features/weather_page/cubit/weather_cubit.dart';
import 'package:weather_app/app/features/weather_page/days_widget.dart';
import 'package:weather_app/app/features/weather_page/text_around_details_widget.dart';
import 'package:intl/intl.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({
    required this.searchModel,
    super.key,
  });

  final SearchModel searchModel;

  @override
  Widget build(BuildContext context) {
    final cityKey = searchModel.key;

    return BlocProvider(
      create: (context) => WeatherCubit(
          SearchRepository(dataSource: SearchDataSource(), WeatherDataSource()))
        ..getForecast(cityKey),
      child: BlocBuilder<WeatherCubit, WeatherState>(builder: (context, state) {
        if (state.status == Status.loading) {
          return const Center(child: CircularProgressIndicator());
        }
      
        return MaterialApp(
          home: Scaffold(
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
                              Text(searchModel.localizedName,
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
                        state.weatherModel == null
                            ? const Text('?')
                            : Text(state.weatherModel!.headline.category,
                                style: GoogleFonts.aBeeZee(
                                  fontSize: 18,
                                  color: Colors.white,
                                )),
                        const SizedBox(
                          height: 10,
                        ),
                        state.weatherModel == null
                            ? const Text('?')
                            : AnimationWeatherWidget(
                                state.weatherModel!.dailyForecasts[0]
                                    .temperature.minimum.value
                                    .toString(),
                              ),
                        const SizedBox(
                          height: 10,
                        ),
                        state.weatherModel == null
                            ? const Text('?')
                            : Text(
                                state.weatherModel!.dailyForecasts[0]
                                    .dateFormatted,
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
          )),
        );
      }),
    );
  }
}
