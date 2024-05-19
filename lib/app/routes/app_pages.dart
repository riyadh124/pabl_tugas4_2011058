import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/tugas1/bindings/tugas1_binding.dart';
import '../modules/tugas1/views/tugas1_view.dart';
import '../modules/tugas2/bindings/tugas2_binding.dart';
import '../modules/tugas2/views/tugas2_view.dart';
import '../modules/tugas3/bindings/tugas3_binding.dart';
import '../modules/tugas3/views/tugas3_view.dart';
import '../modules/tugas4/bindings/tugas4_binding.dart';
import '../modules/tugas4/views/tugas4_view.dart';
import '../modules/tugas5/bindings/tugas5_binding.dart';
import '../modules/tugas5/views/tugas5_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.TUGAS4,
      page: () => const Tugas4View(),
      binding: Tugas4Binding(),
    ),
    GetPage(
      name: _Paths.TUGAS1,
      page: () => const Tugas1View(),
      binding: Tugas1Binding(),
    ),
    GetPage(
      name: _Paths.TUGAS2,
      page: () => const Tugas2View(),
      binding: Tugas2Binding(),
    ),
    GetPage(
      name: _Paths.TUGAS3,
      page: () => const Tugas3View(),
      binding: Tugas3Binding(),
    ),
    GetPage(
      name: _Paths.TUGAS5,
      page: () => const Tugas5View(),
      binding: Tugas5Binding(),
    ),
  ];
}
