import '../../../../core/core_export.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginInitial());
  static LoginCubit get(context) => BlocProvider.of(context);

  String? email;
  String? password;
  bool isPasswordVisible = true;
  bool isRememberMe = false;
  final loginFormKey = GlobalKey<FormState>();

  void changeEmail({required String email}) {
    this.email = email;
    emit(LoginEmailChangedState());
  }

  void changePassword({required String password}) {
    this.password = password;
    emit(LoginPasswordChangedState());
  }

  void changePasswordVisibility() {
    isPasswordVisible = !isPasswordVisible;
    emit(LoginPasswordVisibilityChangedState());
  }

  void changeRememberMe(bool newValue) {
    isRememberMe = newValue;
    emit(LoginRememberMeChangedState());
  }

  Future<void> login() async {}
}
