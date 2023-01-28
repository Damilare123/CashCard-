import '../controller/kwiki_controller.dart';
import 'package:get/get.dart';

class KwikiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KwikiController());
  }
}
