import '/core/app_export.dart';
import 'package:cashcard/presentation/redeem_as_bank_top_up_screen/models/redeem_as_bank_top_up_model.dart';
import 'package:flutter/material.dart';

class RedeemAsBankTopUpController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController group66Controller = TextEditingController();

  TextEditingController group67Controller = TextEditingController();

  TextEditingController group60Controller = TextEditingController();

  Rx<RedeemAsBankTopUpModel> redeemAsBankTopUpModelObj =
      RedeemAsBankTopUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group66Controller.dispose();
    group67Controller.dispose();
    group60Controller.dispose();
  }
}
