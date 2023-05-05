import 'package:controller_study/pages/logonPage.dart';
import 'package:get/get.dart';

class MainController extends GetxController {
  toLogin() {
    Get.toNamed(LoginPage.route);
  }
}
