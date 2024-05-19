import 'package:get/get.dart';

import '../controllers/tugas3_controller.dart';

class Tugas3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Tugas3Controller>(
      () => Tugas3Controller(),
    );
  }
}
