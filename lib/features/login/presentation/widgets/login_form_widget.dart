import 'package:gap/gap.dart';
import 'package:password_manager/core/core_export.dart';
import 'package:password_manager/features/features_export.dart';
import 'package:password_manager/widgets/app_text_field.dart';

class LoginFormWidget extends StatelessWidget {
  const LoginFormWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginCubit, LoginState>(
      builder: (context, state) {
        final cubit = LoginCubit.get(context);

        return Form(
          key: cubit.loginFormKey,
          child: Column(
            children: [
              AppTextField(
                title: 'Email',
                keyboardType: TextInputType.emailAddress,
                filled: true,
                fillColor: AppColors.white,
                textInputAction: TextInputAction.next,
                prefixIcon: const Icon(
                  Icons.email_outlined,
                  color: AppColors.darkGray,
                ),
                onChanged: (v) => cubit.changeEmail(email: v),
              ),
              const Gap(20),
              AppTextField(
                title: 'Password',
                obsecureText: cubit.isPasswordVisible,
                filled: true,
                fillColor: AppColors.white,
                prefixIcon: const Icon(
                  Icons.lock_outlined,
                  color: AppColors.darkGray,
                ),
                suffixIcon: IconButton(
                  onPressed: () => cubit.changePasswordVisibility(),
                  icon: Icon(
                    cubit.isPasswordVisible
                        ? Icons.visibility_off_outlined
                        : Icons.visibility_outlined,
                    color: AppColors.primary,
                  ),
                ),
                onChanged: (v) => cubit.changePassword(password: v),
              ),
              const Gap(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _rememberMe(cubit),
                  const Gap(20),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot password?',
                        style: AppTextStyles.font12PrimaryRegular.copyWith(
                          decoration: TextDecoration.underline,
                        ),
                      ))
                ],
              ),
              const Gap(20),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: double.infinity,
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(vertical: AppPadding.p10.h),
                  decoration: BoxDecoration(
                    color: AppColors.primary,
                    borderRadius: BorderRadius.circular(AppRadius.r5),
                  ),
                  child: Text(
                    'Login',
                    style: AppTextStyles.font18WhiteBold,
                  ),
                ),
              ),
              const Gap(20),
              const SignInWithGoogleAndFacebookWidget(),
            ],
          ),
        );
      },
    );
  }

  Widget _rememberMe(LoginCubit cubit) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Checkbox(
          value: cubit.isRememberMe,
          activeColor: AppColors.gray,
          onChanged: (v) => cubit.changeRememberMe(v!),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Text(
            'Remember me',
            style: AppTextStyles.font12GrayRegular,
          ),
        ),
      ],
    );
  }
}
