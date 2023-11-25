part of 'search_page_cubit.dart';

@immutable
class SearchPageState {
  const SearchPageState({
    this.cities = const[],
    this.status = Status.initial,
    this.errorMessage,
  });

  final List<SearchModel> cities;
  final Status status;
  final String? errorMessage;
}
