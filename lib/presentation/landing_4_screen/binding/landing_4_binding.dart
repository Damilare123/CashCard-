import '../controller/landing_4_controller.dart';
import 'package:get/get.dart';

class Landing4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Landing4Controller());
  }
}
