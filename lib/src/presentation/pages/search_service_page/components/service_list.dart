part of '../search_service_page.dart';

class _ServiceList extends StatelessWidget {
  final List<ServiceEntity> services;

  const _ServiceList({
    Key? key,
    required this.services,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double separatorHeight = 10.0.h;

    return ListView.separated(
      physics: const ClampingScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) => CardWidget(
          image: _CardImage(imageUrl: services[index].photo),
          title: services[index].name,
          details: _CardDetails(
            averageCost: double.parse(services[index].cost),
          ),
          onViewButtonPressed: () => sl.get<AppRouter>().pushNamed(AppRoutes.servicePath)),
      separatorBuilder: (context, index) => SizedBox(
        height: separatorHeight,
      ),
      itemCount: services.length,
    );
  }
}
