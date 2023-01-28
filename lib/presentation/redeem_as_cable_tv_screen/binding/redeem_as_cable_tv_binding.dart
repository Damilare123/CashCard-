import '../controller/redeem_as_cable_tv_controller.dart';
import 'package:get/get.dart';

class RedeemAsCableTvBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedeemAsCableTvController());
  }
}
