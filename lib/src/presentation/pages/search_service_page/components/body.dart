part of '../search_service_page.dart';

class _Body extends StatelessWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DisableScrollGlowWidget(
      child: SingleChildScrollView(
        controller: ScrollController(),
        physics: const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            const _Search(),
            BlocBuilder<ServiceListBloc, ServiceListState>(
              builder: (context, state) {
                return state.when(
                  loading: () =>
                      const CircularProgressIndicator(color: AppColors.blue),
                  loaded: (loadedServices) =>
                      _ServiceList(services: loadedServices),
                  error: (message) => Text(message),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
