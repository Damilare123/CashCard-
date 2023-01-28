import '../controller/kwiki1_controller.dart';
import 'package:get/get.dart';

class Kwiki1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Kwiki1Controller());
  }
}
