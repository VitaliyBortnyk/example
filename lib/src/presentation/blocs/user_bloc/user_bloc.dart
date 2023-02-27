// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/usecases/usecase.dart';
import '../../../domain/entities/user/user_entity.dart';
import '../../../domain/usecases/user/get_all_users.dart';
import '../../../domain/usecases/user/get_user_by_id.dart';
import '../../../domain/usecases/user/login.dart';

part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final GetAllUsers getAllUsers;
  final GetUserById getUserById;
  final LoginUser loginUser;

  UserBloc({
    required this.getAllUsers,
    required this.getUserById,
    required this.loginUser,
  }) : super(const UserState.loading()) {
    on<UserLoadEvent>(_onUserLoad);
    on<UserLoadOneEvent>(_onUserLoadOne);
    on<UserLoginEvent>(_onUserLogin);
  }

  FutureOr<void> _onUserLoad(
    event,
    Emitter<UserState> emit,
  ) async {
    emit(const UserState.loading());

    final failureOrUsers = await getAllUsers(NoParams());

    emit(
      failureOrUsers.fold(
        (failure) => UserState.error(message: failure.toString()),
        (users) => UserState.loaded(loadedUsers: users),
      ),
    );
  }

  FutureOr<void> _onUserLoadOne(
    UserLoadOneEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(const UserState.loading());

    final failureOrUser = await getUserById(GetOneUserParams(id: event.id));

    emit(
      failureOrUser.fold(
        (failure) => UserState.error(message: failure.toString()),
        (user) => UserState.loadedOne(loadedUser: user),
      ),
    );
  }

  FutureOr<void> _onUserLogin(
    UserLoginEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(const UserState.loading());

    final failureOrUser = await loginUser(LoginUserParams(
        phone: event.phone.toString(), password: event.password.toString()));

    failureOrUser
        .fold((failure) => emit(UserState.error(message: failure.toString())),
            (user) {
      emit(UserState.loadedOne(loadedUser: user));
    });
  }
}
