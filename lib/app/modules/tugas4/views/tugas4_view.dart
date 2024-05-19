import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tugas4_controller.dart';

class Tugas4View extends GetView<Tugas4Controller> {
  const Tugas4View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas4View'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Tugas4View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
