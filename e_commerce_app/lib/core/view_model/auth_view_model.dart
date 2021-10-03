import 'package:get/get.dart';

class AuthViewModel extends GetxController {
  int counter = 0;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() {
    counter++;
    update();
  }
}
