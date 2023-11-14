import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:weather_app/app/domain/models/search_model.dart';

part 'search_page_state.dart';

class SearchPageCubit extends Cubit<SearchPageState> {
  SearchPageCubit() : super(const SearchPageState());

  Future<void> searchCity() async {
    //GNwD44aICxg0RdzaF8xOnGImqFaitLVY
    emit(const SearchPageState(
      isLoading: true,
    ));
  }
}
