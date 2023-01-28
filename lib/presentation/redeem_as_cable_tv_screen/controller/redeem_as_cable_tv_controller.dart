import '/core/app_export.dart';
import 'package:cashcard/presentation/redeem_as_cable_tv_screen/models/redeem_as_cable_tv_model.dart';
import 'package:flutter/material.dart';

class RedeemAsCableTvController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController group55Controller = TextEditingController();

  TextEditingController group56Controller = TextEditingController();

  TextEditingController group46Controller = TextEditingController();

  Rx<RedeemAsCableTvModel> redeemAsCableTvModelObj = RedeemAsCableTvModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group55Controller.dispose();
    group56Controller.dispose();
    group46Controller.dispose();
  }
}
