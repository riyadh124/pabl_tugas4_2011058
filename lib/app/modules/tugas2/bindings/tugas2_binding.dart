import 'package:get/get.dart';

import '../controllers/tugas2_controller.dart';

class Tugas2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Tugas2Controller>(
      () => Tugas2Controller(),
    );
  }
}
