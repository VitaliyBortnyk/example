import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'src/data/datasources/clinic/clinic_remote_data_source.dart';
import 'src/data/datasources/dentist/dentist_remote_data_source.dart';
import 'src/data/datasources/search/search_remote_data_sources.dart';
import 'src/data/datasources/service/service_remote_data_source.dart';
import 'src/data/datasources/user/user_remote_data_source.dart';
import 'src/data/repositories/clinic_repository_impl.dart';
import 'src/data/repositories/dentist_repository_impl.dart';
import 'src/data/repositories/search_repository_impl.dart';
import 'src/data/repositories/service_repository_impl.dart';
import 'src/data/repositories/user_repository_impl.dart';
import 'src/domain/repositories/clinic_repository.dart';
import 'src/domain/repositories/dentist_repository.dart';
import 'src/domain/repositories/search_repository.dart';
import 'src/domain/repositories/service_repository.dart';
import 'src/domain/repositories/user_repository.dart';
import 'src/domain/usecases/clinic/get_all_clinics.dart';
import 'src/domain/usecases/clinic/get_clinic_by_id.dart';
import 'src/domain/usecases/clinic/search_clinic.dart';
import 'src/domain/usecases/dentist/get_all_dentists.dart';
import 'src/domain/usecases/dentist/get_dentist_by_id.dart';
import 'src/domain/usecases/search/main_search.dart';
import 'src/domain/usecases/service/get_all_services.dart';
import 'src/domain/usecases/service/get_service_by_id.dart';
import 'src/domain/usecases/user/get_all_users.dart';
import 'src/domain/usecases/user/get_user_by_id.dart';
import 'src/domain/usecases/user/login.dart';
import 'src/presentation/blocs/clinic/clinic_bloc/clinic_bloc.dart';
import 'src/presentation/blocs/clinic/clinic_list_bloc/clinic_list_bloc.dart';
import 'src/presentation/blocs/dentist_bloc/dentist_bloc.dart';
import 'src/presentation/blocs/search_bloc/search_bloc.dart';
import 'src/presentation/blocs/service/service_bloc/service_bloc.dart';
import 'src/presentation/blocs/service/service_list_bloc/service_list_bloc.dart';
import 'src/presentation/blocs/user_bloc/user_bloc.dart';
import 'src/presentation/routes/router.gr.dart';

GetIt sl = GetIt.instance;

void setup() async {
  //blocs
  sl.registerLazySingleton<ClinicListBloc>(() => ClinicListBloc(getAllClinics: sl(), searchClinics: sl()));
  sl.registerFactory<ClinicBloc>(() => ClinicBloc(getClinicById: sl()));
  
  sl.registerLazySingleton<DentistBloc>(() => DentistBloc(getAllDentists: sl()));

  sl.registerLazySingleton<ServiceListBloc>(() => ServiceListBloc(getAllServices: sl()));
  sl.registerFactory<ServiceBloc>(() => ServiceBloc(getServiceById: sl()));

  sl.registerLazySingleton<UserBloc>(() => UserBloc(getAllUsers: sl(), getUserById: sl(), loginUser: sl()));
  sl.registerLazySingleton<SearchBloc>(() => SearchBloc(mainSearch: sl()));

  //usecases
    //clinic
  sl.registerLazySingleton<GetAllClinics>(() => GetAllClinics(clinicRepository: sl()));
  sl.registerLazySingleton<GetClinicById>(() => GetClinicById(clinicRepository: sl()));
  sl.registerLazySingleton<SearchClinics>(() => SearchClinics(clinicRepository: sl()));
    //dentist
  sl.registerLazySingleton<GetAllDentists>(() => GetAllDentists(dentistRepository: sl()));
  sl.registerLazySingleton<GetDentistById>(() => GetDentistById(dentistRepository: sl()));
    //service
  sl.registerLazySingleton<GetAllServices>(() => GetAllServices(serviceRepository: sl()));
  sl.registerLazySingleton<GetServiceById>(() => GetServiceById(serviceRepository: sl()));
    //user
  sl.registerLazySingleton<GetAllUsers>(() => GetAllUsers(userRepository: sl()));
  sl.registerLazySingleton<GetUserById>(() => GetUserById(userRepository: sl()));
  sl.registerLazySingleton<LoginUser>(() => LoginUser(userRepository: sl()));
    //search
  sl.registerLazySingleton<MainSearch>(() => MainSearch(searchRepository: sl()));

  //repositories
  sl.registerLazySingleton<ClinicRepository>(() => ClinicRepositoryImpl(remoteDataSource: sl()));
  sl.registerLazySingleton<DentistRepository>(() => DentistRepositoryImpl(remoteDataSource: sl()));
  sl.registerLazySingleton<ServiceRepository>(() => ServiceRepositoryImpl(remoteDataSource: sl()));
  sl.registerLazySingleton<UserRepository>(() => UserRepositoryImpl(remoteDataSource: sl()));
   sl.registerLazySingleton<SearchRepository>(() => SearchRepositoryImpl(remoteDataSource: sl()));

  //datasources
  sl.registerLazySingleton<ClinicRemoteDataSource>(() => ClinicRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton<DentistRemoteDataSource>(() => DentistRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton<ServiceRemoteDataSource>(() => ServiceRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton<UserRemoteDataSource>(() => UserRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton<SearchRemoteDataSource>(() => SearchRemoteDataSourceImpl(client: sl()));

  //external
  sl.registerSingleton<AppRouter>(AppRouter());
  sl.registerLazySingleton<Dio>(() => Dio());
}
