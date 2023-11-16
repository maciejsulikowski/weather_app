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
    //GNwD44aICxg0RdzaF8xOnGImqFaitLVY
    emit(const SearchPageState(
      status: Status.loading,
    ));
    try {
      final cities = await searchRepository.apiCall(city);

      emit(SearchPageState(
        status: Status.success,
        cities: cities,
      ));
    } catch (error) {
      emit(const SearchPageState(
        status: Status.error,
      ));
    }
  }

  Future<void> searchCity2(String city) async {
    //GNwD44aICxg0RdzaF8xOnGImqFaitLVY
    emit(const SearchPageState(
      status: Status.loading,
    ));
    try {
      final cities = await searchRepository.test(city);

      emit(SearchPageState(
        status: Status.success,
        cities: cities,
      ));
    } catch (error) {
      emit(const SearchPageState(
        status: Status.error,
      ));
    }
  }
}
