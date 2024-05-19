import 'package:get/get.dart';

import '../controllers/tugas5_controller.dart';

class Tugas5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Tugas5Controller>(
      () => Tugas5Controller(),
    );
  }
}
