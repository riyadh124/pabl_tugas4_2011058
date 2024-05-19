import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tugas5_controller.dart';

class Tugas5View extends GetView<Tugas5Controller> {
  const Tugas5View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas5View'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Tugas5View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
