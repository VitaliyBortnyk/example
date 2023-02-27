part of '../search_dentist_page.dart';

class _Search extends StatelessWidget {
  const _Search({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController queryController = TextEditingController();

    return SearchWidget(
      color: AppColors.lightBlue,
      searchController: queryController,
      onPressed: () {},
    );
  }
}
