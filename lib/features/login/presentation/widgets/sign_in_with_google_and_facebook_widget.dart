import 'package:gap/gap.dart';
import 'package:password_manager/core/core_export.dart';

class SignInWithGoogleAndFacebookWidget extends StatelessWidget {
  const SignInWithGoogleAndFacebookWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Expanded(
                child: Divider(
              color: AppColors.lightGray,
              endIndent: 10,
            )),
            Text(
              'Or Sign in with',
              style: AppTextStyles.font12LightGrayRegular,
            ),
            const Expanded(
                child: Divider(
              color: AppColors.lightGray,
              indent: 10,
            )),
          ],
        ),
        const Gap(20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              AppImages.svg.google,
            ),
            const Gap(20),
            SvgPicture.asset(
              AppImages.svg.facebook,
            ),
          ],
        )
      ],
    );
  }
}
