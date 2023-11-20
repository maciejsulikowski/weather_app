part of 'search_page_cubit.dart';

@immutable
class SearchPageState {
  const SearchPageState({
    required this.cities,
    this.status = Status.initial,
    this.errorMessage,
  });

  final List<SearchModel> cities;
  final Status status;
  final String? errorMessage;
}
