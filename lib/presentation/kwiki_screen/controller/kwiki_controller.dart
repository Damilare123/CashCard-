import '/core/app_export.dart';
import 'package:cashcard/presentation/kwiki_screen/models/kwiki_model.dart';
import 'package:flutter/material.dart';

class KwikiController extends GetxController with StateMixin<dynamic> {
  TextEditingController group6Controller = TextEditingController();

  TextEditingController group5Controller = TextEditingController();

  TextEditingController group13Controller = TextEditingController();

  Rx<KwikiModel> kwikiModelObj = KwikiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group6Controller.dispose();
    group5Controller.dispose();
    group13Controller.dispose();
  }
}
