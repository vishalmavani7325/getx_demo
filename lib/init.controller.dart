import 'package:get/get.dart';
import 'package:getx_demo/counter_2/counterapp_controller01.dart';
import 'package:getx_demo/counterapp_controller.dart';
import 'package:getx_demo/hobby_demo/hobby_controller.dart';

class InitController {
  static void get getAllController {
    Get.put(CounterController());
    Get.put(CounterExController());
    Get.put(UiController());
  }
}
