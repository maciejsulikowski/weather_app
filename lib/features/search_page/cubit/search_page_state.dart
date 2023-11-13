part of 'search_page_cubit.dart';

@immutable
class SearchPageState {
  const SearchPageState({
    this.cities,
    this.isLoading,
    this.errorMessage,
  });

  final SearchModel? cities;
  final bool? isLoading;
  final String? errorMessage;
}
