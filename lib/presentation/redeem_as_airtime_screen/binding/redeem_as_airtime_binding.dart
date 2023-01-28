import '../controller/redeem_as_airtime_controller.dart';
import 'package:get/get.dart';

class RedeemAsAirtimeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RedeemAsAirtimeController());
  }
}
