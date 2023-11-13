part of 'search_page_cubit.dart';

@immutable
class SearchPageState {
  const SearchPageState({
    this.isLoading,
    this.errorMessage,
  });

  final bool? isLoading;
  final String? errorMessage;
}
