import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo/counter_2/counterapp_controller01.dart';

class CounterAppUiDemoEx extends StatelessWidget {
  const CounterAppUiDemoEx({super.key});

  @override
  Widget build(BuildContext context) {
    CounterExController controller = Get.find();
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    controller.count--;
                  },
                  icon: const Icon(Icons.minimize)),
              Obx(() => Text(controller.count.value.toString())),
              IconButton(
                  onPressed: () {
                    controller.count++;
                  },
                  icon: const Icon(Icons.add))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    controller.doubleCount - 2;
                  },
                  icon: const Icon(Icons.minimize)),
              Obx(() => Text(controller.doubleCount.value.toString())),
              IconButton(
                  onPressed: () {
                    controller.doubleCount + 2;
                  },
                  icon: const Icon(Icons.add))
            ],
          )
        ],
      )),
    );
  }
}
