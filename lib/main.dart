import 'package:controller_study/controller/main_controller.dart';
import 'package:controller_study/pages/AppPages.dart';
import 'package:controller_study/pages/mainPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/login_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppPages.pages,
      initialBinding: BindingsBuilder(
        () {
          Get.lazyPut(() => MainController());
          Get.lazyPut(
            () => LoginController(),
            fenix: true,
          );
        },
      ),
      home: const MainPage(),
      // initialRoute: LoginPage.route,
    );
  }
}
