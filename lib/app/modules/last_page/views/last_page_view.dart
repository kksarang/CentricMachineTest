import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/last_page_controller.dart';

class LastPageView extends GetView<LastPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LastPageView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'LastPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
