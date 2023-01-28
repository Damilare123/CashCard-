import 'controller/kwiki1_controller.dart';
import 'package:cashcard/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Kwiki1Screen extends GetWidget<Kwiki1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepPurpleA200,
            body: Container(
                margin: EdgeInsets.only(),
                decoration: BoxDecoration(
                    color: ColorConstant.deepPurpleA200,
                    boxShadow: [
                      BoxShadow(
                          color: ColorConstant.purple70014,
                          spreadRadius: getHorizontalSize(2.00),
                          blurRadius: getHorizontalSize(2.00),
                          offset: Offset(10, 20))
                    ]),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(31.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(132.00),
                                                right:
                                                    getHorizontalSize(131.00)),
                                            child: Image.asset(
                                                ImageConstant.imgComponent25,
                                                height: getVerticalSize(110.00),
                                                width:
                                                    getHorizontalSize(112.00),
                                                fit: BoxFit.fill)),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(560.00),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                        114.00)),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      560.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgRectangle5,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          40.00),
                                                                  top: getVerticalSize(
                                                                      40.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          40.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          40.00)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapGroup5();
                                                                        },
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            decoration: BoxDecoration(color: ColorConstant.greenA7001e, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.gray200, width: getHorizontalSize(1.00)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.bluegray20066, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(2.180000066757202, 2.180000066757202))
                                                                            ]),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(48.00), top: getVerticalSize(14.00), right: getHorizontalSize(48.00)), child: Text("lbl_redeem2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformaextrabold16.copyWith(fontSize: getFontSize(16), height: 1.13)))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(6.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(14.00)), child: Text("lbl_cashcard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformaextrabold30.copyWith(fontSize: getFontSize(30), height: 0.60)))
                                                                            ]))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapGroup133();
                                                                        },
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            margin: EdgeInsets.only(top: getVerticalSize(14.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.deepPurpleA2001e, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.gray200, width: getHorizontalSize(1.00)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.bluegray20066, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(2.180000066757202, 2.180000066757202))
                                                                            ]),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(43.00), top: getVerticalSize(14.00), right: getHorizontalSize(43.00)), child: Text("lbl_generate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformaextrabold161.copyWith(fontSize: getFontSize(16), height: 1.13)))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(6.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(14.00)), child: Text("lbl_cashcard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformaextrabold301.copyWith(fontSize: getFontSize(30), height: 0.60)))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapTxtWanttodosom();
                                                                            },
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(24.00), top: getVerticalSize(263.00), right: getHorizontalSize(23.00)),
                                                                                child: RichText(
                                                                                    text: TextSpan(children: [
                                                                                      TextSpan(text: "msg_want_to_do_so_m2".tr, style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12), fontFamily: 'DM Sans', fontWeight: FontWeight.w700, height: 1.50)),
                                                                                      TextSpan(text: ' ', style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'DM Sans', fontWeight: FontWeight.w700, height: 1.50)),
                                                                                      TextSpan(text: "lbl_log_in".tr, style: TextStyle(color: ColorConstant.deepPurple300, fontSize: getFontSize(12), fontFamily: 'DM Sans', fontWeight: FontWeight.w700, height: 1.50, decoration: TextDecoration.underline))
                                                                                    ]),
                                                                                    textAlign: TextAlign.center))))
                                                                  ])))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapGroup5() {
    Get.offNamed(AppRoutes.kwikiScreen);
  }

  onTapGroup133() {
    Get.offNamed(AppRoutes.landing4Screen);
  }

  onTapTxtWanttodosom() {
    Get.toNamed(AppRoutes.landing4Screen);
  }
}
