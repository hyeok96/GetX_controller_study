import 'package:controller_study/controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class LoginPage extends GetView<LoginController> {
  const LoginPage({super.key});
  static String route = "/login";

  @override
  Widget build(BuildContext context) {
    // var controller = Get.find<LoginController>();
    // var controller = Get.put(LoginController());
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: controller.idController,
                decoration: const InputDecoration(
                  hintText: "ID",
                ),
              ),
              TextField(
                controller: controller.password,
                decoration: const InputDecoration(
                  hintText: "PW",
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: controller.login,
                child: const Text("로그인하기"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
