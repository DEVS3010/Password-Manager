import '../../core_export.dart';

class AppTextStyles {
  //! To named the text style use this format = font + size + color + weight

//? ----------------- Font 24 -----------------
  static TextStyle font24 = const TextStyle(
    fontSize: 24,
    fontFamily: AppFonts.main,
  );
  static TextStyle font24BlackBold = font24.copyWith(
    color: AppColors.black,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font24RedBold = font24.copyWith(
    color: AppColors.red,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font24WhiteBold = font24.copyWith(
    color: AppColors.white,
    fontWeight: FontWeightHelper.bold,
  );

  //? ----------------- Font 20 -----------------

  static TextStyle font20 = const TextStyle(
    fontSize: 20,
    fontFamily: AppFonts.main,
  );

  static TextStyle font20WhiteRegular = font20.copyWith(
    color: AppColors.white,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font20WhiteBold = font20.copyWith(
    color: AppColors.white,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font20BlackRegular = font20.copyWith(
    color: AppColors.black,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font20BlackBold = font20.copyWith(
    color: AppColors.black,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font20PrimaryBold = font20.copyWith(
    color: AppColors.primary,
    fontWeight: FontWeightHelper.bold,
  );

  //? ----------------- Font 18 -----------------
  static TextStyle font18 = const TextStyle(
    fontSize: 18,
    fontFamily: AppFonts.main,
  );
  static TextStyle font18DarkGrayRegular = font18.copyWith(
    color: AppColors.darkGray,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font18WhiteRegular = font18.copyWith(
    color: AppColors.white,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font18WhiteBold = font18.copyWith(
    color: AppColors.white,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font18LightGrayRegular = font18.copyWith(
    color: AppColors.lightGray,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font18PrimaryBold = font18.copyWith(
    color: AppColors.primary,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font18PrimaryRegular = font18.copyWith(
    color: AppColors.primary,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font18RedRegular = font18.copyWith(
    color: AppColors.red,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font18BlackBold = font18.copyWith(
    color: AppColors.black,
    fontWeight: FontWeightHelper.bold,
  );
  //? ----------------- Font 16 -----------------
  static TextStyle font16 = const TextStyle(
    fontSize: 16,
    fontFamily: AppFonts.main,
  );
  static TextStyle font16BlackRegular = font16.copyWith(
    color: AppColors.black,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font16BlackBold = font16.copyWith(
    color: AppColors.black,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font16DarkGrayRegular = font16.copyWith(
    color: AppColors.darkGray,
    fontWeight: FontWeightHelper.regular,
  );

  static TextStyle font16PrimaryRegular = font16.copyWith(
    color: AppColors.primary,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font16PrimaryBold = font16.copyWith(
    color: AppColors.primary,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font16WhiteMedium = font16.copyWith(
    color: AppColors.white,
    fontWeight: FontWeightHelper.medium,
  );
  //? ---------------- Font 14 -----------------
  static TextStyle font14 = const TextStyle(
    fontSize: 14,
    fontFamily: AppFonts.main,
  );

  static TextStyle font14BlackSemiBold = font14.copyWith(
    color: AppColors.black,
    fontWeight: FontWeightHelper.semiBold,
  );
  static TextStyle font14DarkGrayRegular = font14.copyWith(
    color: AppColors.darkGray,
    fontWeight: FontWeightHelper.regular,
  );

  //? ----------------- Font 12 -----------------
  static TextStyle font12 = const TextStyle(
    fontSize: 12,
    fontFamily: AppFonts.main,
  );
  static TextStyle font12PrimaryRegular = font12.copyWith(
    color: AppColors.primary,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font12GrayRegular = font12.copyWith(
    color: AppColors.gray,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font12LightGrayRegular = font12.copyWith(
    color: AppColors.lightGray,
    fontWeight: FontWeightHelper.regular,
  );
}
