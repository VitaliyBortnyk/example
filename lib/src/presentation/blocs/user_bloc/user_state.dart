part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.loading() = _UserStateLoading;
  const factory UserState.loaded({required List<UserEntity> loadedUsers}) = _UserStateLoaded;
  const factory UserState.loadedOne({required UserEntity loadedUser}) = _UserOneStateLoaded;
  const factory UserState.error({required String message}) = _UserStateError; 
}