import '../controller/redeem_as_data_controller.dart';
import 'package:get/get.dart';

class RedeemAsDataBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedeemAsDataController());
  }
}
