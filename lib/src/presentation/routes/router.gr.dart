// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i12;

import '../../domain/entities/clinic/clinic_entity.dart' as _i14;
import '../../domain/entities/service/service_entity.dart' as _i13;
import '../pages/clinic_page/clinic_page.dart' as _i6;
import '../pages/dentist_page/dentist_page.dart' as _i7;
import '../pages/home_page/home_page.dart' as _i1;
import '../pages/main_page/main_page.dart' as _i2;
import '../pages/profile_page/profile_page.dart' as _i4;
import '../pages/search_clinic_page/search_clinic_page.dart' as _i9;
import '../pages/search_dentist_page/search_dentist_page.dart' as _i10;
import '../pages/search_page/search_page.dart' as _i5;
import '../pages/search_service_page/search_service_page.dart' as _i11;
import '../pages/service_page/service_page.dart' as _i8;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i12.GlobalKey<_i12.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    MainRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.MainPage());
    },
    SearchRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmptyRouterPage());
    },
    ProfileRouter.name: (routeData) {
      final args = routeData.argsAs<ProfileRouterArgs>(
          orElse: () => const ProfileRouterArgs());
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.ProfilePage(key: args.key, type: args.type));
    },
    SearchRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.SearchPage());
    },
    ClinicDetailRouter.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<ClinicDetailRouterArgs>(
          orElse: () => ClinicDetailRouterArgs(id: pathParams.getInt('id')));
      return _i3.CustomPage<dynamic>(
          routeData: routeData,
          child: _i6.ClinicPage(key: args.key, id: args.id),
          transitionsBuilder: _i3.TransitionsBuilders.slideLeft,
          durationInMilliseconds: 300,
          opaque: true,
          barrierDismissible: false);
    },
    DentistDetailRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.DentistPage());
    },
    ServiceDetailRouter.name: (routeData) {
      final args = routeData.argsAs<ServiceDetailRouterArgs>();
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i8.ServicePage(
              key: args.key, id: args.id, service: args.service));
    },
    SearchClinicRouter.name: (routeData) {
      final args = routeData.argsAs<SearchClinicRouterArgs>(
          orElse: () => const SearchClinicRouterArgs());
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i9.SearchClinicPage(
              key: args.key,
              query: args.query,
              searchedClinics: args.searchedClinics));
    },
    SearchDentistRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i10.SearchDentistPage());
    },
    SearchServiceRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i11.SearchServicePage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(HomeRoute.name, path: '/', children: [
          _i3.RouteConfig(MainRouter.name,
              path: 'main', parent: HomeRoute.name),
          _i3.RouteConfig(SearchRouter.name,
              path: 'search',
              parent: HomeRoute.name,
              children: [
                _i3.RouteConfig(SearchRoute.name,
                    path: '',
                    parent: SearchRouter.name,
                    children: [
                      _i3.RouteConfig(SearchClinicRouter.name,
                          path: 'clinic', parent: SearchRoute.name),
                      _i3.RouteConfig(SearchDentistRouter.name,
                          path: 'dentist', parent: SearchRoute.name),
                      _i3.RouteConfig(SearchServiceRouter.name,
                          path: 'service', parent: SearchRoute.name)
                    ]),
                _i3.RouteConfig(ClinicDetailRouter.name,
                    path: 'clinic/:id', parent: SearchRouter.name),
                _i3.RouteConfig(DentistDetailRouter.name,
                    path: 'dentist/:id', parent: SearchRouter.name),
                _i3.RouteConfig(ServiceDetailRouter.name,
                    path: 'service/:id', parent: SearchRouter.name)
              ]),
          _i3.RouteConfig(ProfileRouter.name,
              path: 'profile', parent: HomeRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute({List<_i3.PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.MainPage]
class MainRouter extends _i3.PageRouteInfo<void> {
  const MainRouter() : super(MainRouter.name, path: 'main');

  static const String name = 'MainRouter';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class SearchRouter extends _i3.PageRouteInfo<void> {
  const SearchRouter({List<_i3.PageRouteInfo>? children})
      : super(SearchRouter.name, path: 'search', initialChildren: children);

  static const String name = 'SearchRouter';
}

/// generated route for
/// [_i4.ProfilePage]
class ProfileRouter extends _i3.PageRouteInfo<ProfileRouterArgs> {
  ProfileRouter({_i12.Key? key, _i4.ProfileType? type})
      : super(ProfileRouter.name,
            path: 'profile', args: ProfileRouterArgs(key: key, type: type));

  static const String name = 'ProfileRouter';
}

class ProfileRouterArgs {
  const ProfileRouterArgs({this.key, this.type});

  final _i12.Key? key;

  final _i4.ProfileType? type;

  @override
  String toString() {
    return 'ProfileRouterArgs{key: $key, type: $type}';
  }
}

/// generated route for
/// [_i5.SearchPage]
class SearchRoute extends _i3.PageRouteInfo<void> {
  const SearchRoute({List<_i3.PageRouteInfo>? children})
      : super(SearchRoute.name, path: '', initialChildren: children);

  static const String name = 'SearchRoute';
}

/// generated route for
/// [_i6.ClinicPage]
class ClinicDetailRouter extends _i3.PageRouteInfo<ClinicDetailRouterArgs> {
  ClinicDetailRouter({_i12.Key? key, required int id})
      : super(ClinicDetailRouter.name,
            path: 'clinic/:id',
            args: ClinicDetailRouterArgs(key: key, id: id),
            rawPathParams: {'id': id});

  static const String name = 'ClinicDetailRouter';
}

class ClinicDetailRouterArgs {
  const ClinicDetailRouterArgs({this.key, required this.id});

  final _i12.Key? key;

  final int id;

  @override
  String toString() {
    return 'ClinicDetailRouterArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i7.DentistPage]
class DentistDetailRouter extends _i3.PageRouteInfo<void> {
  const DentistDetailRouter()
      : super(DentistDetailRouter.name, path: 'dentist/:id');

  static const String name = 'DentistDetailRouter';
}

/// generated route for
/// [_i8.ServicePage]
class ServiceDetailRouter extends _i3.PageRouteInfo<ServiceDetailRouterArgs> {
  ServiceDetailRouter(
      {_i12.Key? key, dynamic id, required _i13.ServiceEntity? service})
      : super(ServiceDetailRouter.name,
            path: 'service/:id',
            args: ServiceDetailRouterArgs(key: key, id: id, service: service),
            rawPathParams: {'id': id});

  static const String name = 'ServiceDetailRouter';
}

class ServiceDetailRouterArgs {
  const ServiceDetailRouterArgs({this.key, this.id, required this.service});

  final _i12.Key? key;

  final dynamic id;

  final _i13.ServiceEntity? service;

  @override
  String toString() {
    return 'ServiceDetailRouterArgs{key: $key, id: $id, service: $service}';
  }
}

/// generated route for
/// [_i9.SearchClinicPage]
class SearchClinicRouter extends _i3.PageRouteInfo<SearchClinicRouterArgs> {
  SearchClinicRouter(
      {_i12.Key? key, String? query, List<_i14.ClinicEntity>? searchedClinics})
      : super(SearchClinicRouter.name,
            path: 'clinic',
            args: SearchClinicRouterArgs(
                key: key, query: query, searchedClinics: searchedClinics));

  static const String name = 'SearchClinicRouter';
}

class SearchClinicRouterArgs {
  const SearchClinicRouterArgs({this.key, this.query, this.searchedClinics});

  final _i12.Key? key;

  final String? query;

  final List<_i14.ClinicEntity>? searchedClinics;

  @override
  String toString() {
    return 'SearchClinicRouterArgs{key: $key, query: $query, searchedClinics: $searchedClinics}';
  }
}

/// generated route for
/// [_i10.SearchDentistPage]
class SearchDentistRouter extends _i3.PageRouteInfo<void> {
  const SearchDentistRouter()
      : super(SearchDentistRouter.name, path: 'dentist');

  static const String name = 'SearchDentistRouter';
}

/// generated route for
/// [_i11.SearchServicePage]
class SearchServiceRouter extends _i3.PageRouteInfo<void> {
  const SearchServiceRouter()
      : super(SearchServiceRouter.name, path: 'service');

  static const String name = 'SearchServiceRouter';
}
