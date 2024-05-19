import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tugas3_controller.dart';

class Tugas3View extends GetView<Tugas3Controller> {
  const Tugas3View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas3View'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Tugas3View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
