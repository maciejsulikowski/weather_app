// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:weather_app/app/core/enums.dart';
import 'package:weather_app/app/domain/models/search_model.dart';
import 'package:weather_app/app/domain/repositories/search_repository.dart';

part 'search_page_state.dart';

class SearchPageCubit extends Cubit<SearchPageState> {
  SearchPageCubit(this.searchRepository) : super(const SearchPageState());

  final SearchRepository searchRepository;

  Future<void> searchCity(String city) async {
    final cities = await searchRepository.getWeatherModel(city);
   
   
    emit(const SearchPageState(
      status: Status.loading,
    ));
    try {
      emit(SearchPageState(
        status: Status.success,
        cities: cities,
      ));
    } catch (error) {
      emit(SearchPageState(
        status: Status.error,
        errorMessage: error.toString(),
      ));
    }
  }
}
