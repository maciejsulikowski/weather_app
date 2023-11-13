import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'search_page_state.dart';

class SearchPageCubit extends Cubit<SearchPageState> {
  SearchPageCubit() : super(const SearchPageState());

  Future<void> searchCity() async {
    emit(const SearchPageState(
      isLoading: true,
    ));
  }
}
