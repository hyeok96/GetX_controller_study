import 'package:flutter/widgets.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class LoginController extends GetxController {
  var idController = TextEditingController();
  var password = TextEditingController();

  login() {
    print("로그인을 시도합니다");
  }
}
