import '/core/app_export.dart';
import 'package:cashcard/presentation/redeem_as_airtime_screen/models/redeem_as_airtime_model.dart';
import 'package:flutter/material.dart';

class RedeemAsAirtimeController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController group25Controller = TextEditingController();

  TextEditingController group24Controller = TextEditingController();

  Rx<RedeemAsAirtimeModel> redeemAsAirtimeModelObj = RedeemAsAirtimeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group25Controller.dispose();
    group24Controller.dispose();
  }
}
