import '../controller/redeem_as_electricity_controller.dart';
import 'package:get/get.dart';

class RedeemAsElectricityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedeemAsElectricityController());
  }
}
