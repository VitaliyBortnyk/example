part of '../search_clinic_page.dart';

class _Search extends StatelessWidget {
  final String? query;
  const _Search({
    Key? key, this.query,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final TextEditingController queryController = TextEditingController()..text = query ?? '';

    return SearchWidget(
      color: AppColors.lightBlue,
      searchController: queryController,
      onPressed: () => sl.get<ClinicListBloc>()
      .add(ClinicListSearchEvent(query: queryController.text)),
    );
  }
}
