


import '../../packages/authentication_repository.dart';

abstract class AuthenticationEvent {
  const AuthenticationEvent();
}

class AuthenticationStatusChanged extends AuthenticationEvent {
  const AuthenticationStatusChanged(this.status);

  final AuthenticationStatus status;
}

class AuthenticationLogoutRequested extends AuthenticationEvent {}
