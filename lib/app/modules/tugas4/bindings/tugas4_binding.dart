import 'package:get/get.dart';

import '../controllers/tugas4_controller.dart';

class Tugas4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Tugas4Controller>(
      () => Tugas4Controller(),
    );
  }
}
