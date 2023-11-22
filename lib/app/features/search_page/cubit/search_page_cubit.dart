
// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:weather_app/app/core/enums.dart';
import 'package:weather_app/app/domain/models/search_model.dart';
import 'package:weather_app/app/domain/repositories/search_repository.dart';

part 'search_page_state.dart';

class SearchPageCubit extends Cubit<SearchPageState> {
  SearchPageCubit(this.searchRepository)
      : super(const SearchPageState(cities: []));

  final SearchRepository searchRepository;

  Future<void> searchCity(String city) async {
    final cities = await searchRepository.getWeatherModel(city);

    try {
      emit(SearchPageState(
        status: Status.success,
        cities: cities,
      ));
    } catch (error) {
      emit(SearchPageState(
        cities: const [],
        status: Status.error,
        errorMessage: error.toString(),
      ));
    }
  }
}
