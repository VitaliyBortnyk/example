part of '../search_dentist_page.dart';

class _DentistList extends StatelessWidget {
  final List<DentistEntity> dentists;

  const _DentistList({
    Key? key,
    required this.dentists,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double separatorHeight = 10.0.h;

    return ListView.separated(
      physics: const ClampingScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) => CardWidget(
          image: _CardImage(imageUrl: dentists[index].photo),
          title: dentists[index].name,
          details: _CardDetails(
            averageCost: 4000,
            phoneNumber: dentists[index].user!.phone,
          ),
          onViewButtonPressed: () {}),
      separatorBuilder: (context, index) => SizedBox(
        height: separatorHeight,
      ),
      itemCount: dentists.length,
    );
  }
}
