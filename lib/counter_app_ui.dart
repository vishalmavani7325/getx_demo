import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'counterapp_controller.dart';

class CounterAppUi extends StatelessWidget {
  const CounterAppUi({super.key});

  @override
  Widget build(BuildContext context) {
    CounterController counterController = Get.find();
    return Scaffold(
      body: Center(
          child: Obx(() => Text(counterController.count.value.toString()))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counterController.count++;
          print(counterController.count);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
