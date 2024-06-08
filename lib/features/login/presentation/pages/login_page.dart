import 'package:flutter/gestures.dart';
import 'package:gap/gap.dart';
import 'package:password_manager/core/core_export.dart';

import '../../login_export.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => serverLocator<LoginCubit>(),
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(AppPadding.p25),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome Back",
                    style: AppTextStyles.font24BlackBold,
                  ),
                  const Gap(10),
                  Text(
                    '''We're excited to have you back, can't wait to see what you've been up to since you last logged in.
                ''',
                    style: AppTextStyles.font14DarkGrayRegular,
                  ),
                  const Gap(30),
                  const LoginFormWidget(),
                  const Gap(20),
                  Center(
                    child: RichText(
                        text: TextSpan(children: [
                      TextSpan(
                        text: 'Don\'t have an account? ',
                        style: AppTextStyles.font18LightGrayRegular,
                      ),
                      TextSpan(
                        text: 'Sign up',
                        style: AppTextStyles.font18PrimaryBold,
                        recognizer: TapGestureRecognizer()..onTap = () {},
                      ),
                    ])),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
