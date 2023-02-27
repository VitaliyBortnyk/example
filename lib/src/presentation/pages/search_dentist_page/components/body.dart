part of '../search_dentist_page.dart';

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
            BlocBuilder<DentistBloc, DentistState>(
              builder: (context, state) {
                return state.when(
                  loading: () =>
                      const CircularProgressIndicator(color: AppColors.blue),
                  loaded: (loadedDentist) =>
                      _DentistList(dentists: loadedDentist),
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
