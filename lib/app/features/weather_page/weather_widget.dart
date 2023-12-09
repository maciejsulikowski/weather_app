import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_app/app/core/enums.dart';
import 'package:weather_app/app/data/remote_data_sources/search_data_source.dart';
import 'package:weather_app/app/domain/models/search_model.dart';
import 'package:weather_app/app/domain/repositories/search_repository.dart';
import 'package:weather_app/app/features/weather_page/animation_weather_widget.dart';
import 'package:weather_app/app/features/weather_page/basic_information_weather_widget.dart';
import 'package:weather_app/app/features/weather_page/cubit/weather_cubit.dart';
import 'package:weather_app/app/features/weather_page/days_widget.dart';
import 'package:weather_app/app/features/weather_page/text_around_details_widget.dart';

class WeatherWidget extends StatefulWidget {
  const WeatherWidget({
    required this.searchModel,
    super.key,
  });

  final SearchModel searchModel;

  @override
  State<WeatherWidget> createState() => _WeatherWidgetState();
}

class _WeatherWidgetState extends State<WeatherWidget> {
  @override
  Widget build(BuildContext context) {
    void updateUI() {
      setState(() {
        //You can also make changes to your state here.
      });
    }

    final cityKey = widget.searchModel.key;

    return BlocProvider(
      create: (context) => WeatherCubit(
          SearchRepository(dataSource: SearchDataSource(), WeatherDataSource()))
        ..getWeatherData(cityKey),
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
                              Text(widget.searchModel.localizedName,
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
                                    onPressed: () {
                                      updateUI();
                                    },
                                    icon: const Icon(Icons.refresh)),
                              )
                            ]),
                        const SizedBox(
                          height: 10,
                        ),
                        for (final data in state.conditionsModel!) ...[
                          state.conditionsModel == null
                              ? const Text('?')
                              : Text(data.weatherText,
                                  style: GoogleFonts.aBeeZee(
                                    fontSize: 18,
                                    color: Colors.white,
                                  )),
                        ],
                        const SizedBox(
                          height: 10,
                        ),
                        for (final data in state.conditionsModel!) ...[
                          state.conditionsModel == null
                              ? const Text('?')
                              : AnimationWeatherWidget(
                                  data.temperature.metric.value,
                                ),
                        ],
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
                        BasicInformationWeatherWidget(
                          model: state.conditionsModel!,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const TextAroundDetailsWidget(),
                        const SizedBox(
                          height: 10,
                        ),
                        DaysWidget(
                          conditionsModel: state.conditionsModel,
                          searchModel: widget.searchModel,
                          weatherModel: state.weatherModel!,
                        )
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
