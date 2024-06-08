import 'package:flutter/material.dart';

import 'core/core_export.dart';
import 'my_app.dart';

void main() async {
  await initServiceLocator();
  runApp(const MyApp());
}
