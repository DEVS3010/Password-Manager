part of 'login_cubit.dart';

abstract class LoginState extends Equatable {
  const LoginState();

  @override
  List<Object> get props => [identityHashCode(this)];
}

class LoginInitial extends LoginState {}

final class LoginEmailChangedState extends LoginState {}

final class LoginPasswordChangedState extends LoginState {}

final class LoginPasswordVisibilityChangedState extends LoginState {}

final class LoginRememberMeChangedState extends LoginState {}
