// ignore_for_file: depend_on_referenced_packages

import 'package:auto_route/auto_route.dart';

import '../pages/clinic_page/clinic_page.dart';
import '../pages/dentist_page/dentist_page.dart';
import '../pages/home_page/home_page.dart';
import '../pages/main_page/main_page.dart';
import '../pages/profile_page/profile_page.dart';
import '../pages/search_clinic_page/search_clinic_page.dart';
import '../pages/search_dentist_page/search_dentist_page.dart';
import '../pages/search_page/search_page.dart';
import '../pages/search_service_page/search_service_page.dart';
import '../pages/service_page/service_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      path: '/',
      page: HomePage,
      children: [
        AutoRoute(
          path: 'main',
          name: 'MainRouter',
          page: MainPage,
        ),
        AutoRoute(
          path: 'search',
          name: 'SearchRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              path: '',
              page: SearchPage,
              children: [
                AutoRoute(
                  path: 'clinic',
                  name: 'SearchClinicRouter',
                  page: SearchClinicPage,
                ),
                AutoRoute(
                  path: 'dentist',
                  name: 'SearchDentistRouter',
                  page: SearchDentistPage,
                ),
                AutoRoute(
                  path: 'service',
                  name: 'SearchServiceRouter',
                  page: SearchServicePage,
                ),
              ],
            ),
            CustomRoute(
              path: 'clinic/:id',
              name: 'ClinicDetailRouter',
              page: ClinicPage,
              transitionsBuilder: TransitionsBuilders.slideLeft,
              durationInMilliseconds: 300,
            ),
            AutoRoute(
              path: 'dentist/:id',
              name: 'DentistDetailRouter',
              page: DentistPage,
            ),
            AutoRoute(
              path: 'service/:id',
              name: 'ServiceDetailRouter',
              page: ServicePage,
            ),
          ],
        ),
        AutoRoute(
          path: 'profile',
          name: 'ProfileRouter',
          page: ProfilePage,
        ),
      ],
    ),
  ],
)
class $AppRouter {}
