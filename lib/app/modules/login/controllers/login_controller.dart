import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  var checkC = false.obs;

  TextEditingController phoneC = TextEditingController();

  
  void oneClose() {
    phoneC.dispose();
    super.onClose();
  }
}
