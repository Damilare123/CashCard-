import '/core/app_export.dart';
import 'package:cashcard/presentation/redeem_as_data_screen/models/redeem_as_data_model.dart';
import 'package:flutter/material.dart';

class RedeemAsDataController extends GetxController with StateMixin<dynamic> {
  TextEditingController group37Controller = TextEditingController();

  TextEditingController group36Controller = TextEditingController();

  Rx<RedeemAsDataModel> redeemAsDataModelObj = RedeemAsDataModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group37Controller.dispose();
    group36Controller.dispose();
  }
}
