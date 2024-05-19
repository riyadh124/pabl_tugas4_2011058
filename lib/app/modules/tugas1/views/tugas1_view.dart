import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tugas1_controller.dart';

class Tugas1View extends GetView<Tugas1Controller> {
  const Tugas1View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Tugas1Controller tugas1controller = Get.put(Tugas1Controller());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Berkerja dengan JSON dan Format lainnya'),
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
                tugas1controller.manualParsing();
              },
              child: Text("Manual Parsing"),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  tugas1controller.parsingList();
                },
                child: Text("Parsing List")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  tugas1controller.parsingXML();
                },
                child: Text("Parsing XML")),
          ],
        ),
      ),
    );
  }
}
