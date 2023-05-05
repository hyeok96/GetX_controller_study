import 'package:controller_study/controller/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class MainPage extends GetView<MainController> {
  const MainPage({super.key});
  static String route = "/main";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Main Page!!!"),
            TextButton(
              onPressed: controller.toLogin,
              child: const Text("로그인하러 가기"),
            ),
            // TextButton(
            //   onPressed: () {

            //   },
            //   child: Text(
            //     "로그인으로 이동",
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
