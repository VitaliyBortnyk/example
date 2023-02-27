part of '../main_page.dart';

class _Search extends StatelessWidget {
  const _Search({
    Key? key,
  }) : super(key: key);

  Widget _getSearchPage(SearchEntity searchResult, String query) {
    if (searchResult.clinics != null && searchResult.clinics!.isNotEmpty) {
      log('go to clinics');
      return const SizedBox.shrink();
    }
    if (searchResult.dentists != null && searchResult.dentists!.isNotEmpty) {
      log('go to dentists');
      return const SizedBox.shrink();
    }
    if (searchResult.services != null && searchResult.services!.isNotEmpty) {
      log('go to services');
      return const SizedBox.shrink();
    }
    
    return const SizedBox.shrink();
  }

  @override
  Widget build(BuildContext context) {
    final TextEditingController queryController = TextEditingController();

    return Column(
      children: [
        SearchWidget(
          color: AppColors.white,
          searchController: queryController,
          onPressed: () {
            queryController.text.isNotEmpty
                ? sl
                    .get<SearchBloc>()
                    .add(SearchLoadEvent(queryController.text))
                : print('daun?');
          },
        ),
        BlocBuilder<SearchBloc, SearchState>(
          builder: (context, state) {
            return state.when(
              loaded: (SearchEntity searchResult) {
                return _getSearchPage(searchResult, queryController.text);
              },
              error: (String message) => Text(
                message,
                style: AppTextStyles.text500size12White,
              ),
              loading: () => const SizedBox.shrink(),
              initial: () => const SizedBox.shrink(),
            );
          },
        ),
      ],
    );
  }
}
