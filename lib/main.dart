import 'package:flutter/material.dart';
import 'package:flutter_clean_app/localization/app_locaization.dart';
import 'package:flutter_clean_app/modules/routes/app_routes.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      translations: AppLocalization(),
      locale: Get.deviceLocale,
      fallbackLocale: Locale('fa', 'IR'),
      initialRoute: AppRoutes.homePage,
      getPages: AppRoutes.pages,
    );
  }
}
