import '../controller/redeem_as_bank_top_up_controller.dart';
import 'package:get/get.dart';

class RedeemAsBankTopUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedeemAsBankTopUpController());
  }
}
