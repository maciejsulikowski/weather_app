import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/app/core/enums.dart';
import 'package:weather_app/app/domain/models/weather_model.dart';

part 'weather_state.dart';


class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit() : super(WeatherState());
}
