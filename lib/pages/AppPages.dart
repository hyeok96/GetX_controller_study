import 'package:controller_study/pages/mainPage.dart';
import 'package:controller_study/untl/AppRoutes.dart';
import 'package:get/route_manager.dart';

import 'logonPage.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.main,
      page: () => const MainPage(),
    ),
    GetPage(
      name: AppRoutes.login,
      page: () => const LoginPage(),
      // binding: BindingsBuilder(
      //   () {
      //     Get.put(
      //       LoginController(),
      //     );
      //   },
      // ),
    ),
  ];
}
