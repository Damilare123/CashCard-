import '/core/app_export.dart';
import 'package:cashcard/presentation/redeem_as_electricity_screen/models/redeem_as_electricity_model.dart';
import 'package:flutter/material.dart';

class RedeemAsElectricityController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController group82Controller = TextEditingController();

  TextEditingController group83Controller = TextEditingController();

  TextEditingController group85Controller = TextEditingController();

  TextEditingController group71Controller = TextEditingController();

  Rx<RedeemAsElectricityModel> redeemAsElectricityModelObj =
      RedeemAsElectricityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group82Controller.dispose();
    group83Controller.dispose();
    group85Controller.dispose();
    group71Controller.dispose();
  }
}
