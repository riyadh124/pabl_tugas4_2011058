import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tugas2_controller.dart';

class Tugas2View extends GetView<Tugas2Controller> {
  const Tugas2View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mengelola File Aplikasi di Flutter'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Tugas2View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
