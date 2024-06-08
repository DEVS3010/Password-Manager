import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../../../core/core_export.dart';
import '../../../../core/utils/router/routes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigateToLoginPage();
  
  }

  Future<void> _navigateToLoginPage() async {
    await Future.delayed(const Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, Routes.loginPageRoute);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(AppImages.json.securitySplash),
      ),
    );
  }
}
