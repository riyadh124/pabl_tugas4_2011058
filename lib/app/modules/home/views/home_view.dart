import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:pabl_tugas_4_2011058/app/modules/tugas1/views/tugas1_view.dart';
import 'package:pabl_tugas_4_2011058/app/modules/tugas2/views/tugas2_view.dart';
import 'package:pabl_tugas_4_2011058/app/modules/tugas3/views/tugas3_view.dart';
import 'package:pabl_tugas_4_2011058/app/modules/tugas4/views/tugas4_view.dart';
import 'package:pabl_tugas_4_2011058/app/modules/tugas5/views/tugas5_view.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas 4'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(Tugas1View());
              },
              child: Text("Berkerja dengan JSON dan Format lainnya"),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  Get.to(Tugas2View());
                },
                child: Text("Mengelola File Aplikasi di Flutter")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  Get.to(Tugas3View());
                },
                child: Text("Asset dan Images")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  Get.to(Tugas4View());
                },
                child: Text("Skala Grafik Vektor Gambar")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  Get.to(Tugas5View());
                },
                child: Text("Audio dan Video dengan FLutter"))
          ],
        ),
      ),
    );
  }
}
