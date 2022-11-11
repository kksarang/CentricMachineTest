import 'package:get/get.dart';

import '../controllers/last_page_controller.dart';

class LastPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LastPageController>(
      () => LastPageController(),
    );
  }
}
