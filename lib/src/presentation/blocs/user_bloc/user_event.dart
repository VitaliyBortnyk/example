part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.load() = UserLoadEvent;
  const factory UserEvent.loadOne(int id) = UserLoadOneEvent;
  const factory UserEvent.login(String phone, String password) = UserLoginEvent;
}