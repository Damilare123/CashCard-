import 'controller/landing_4_controller.dart';
import 'package:cashcard/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Landing4Screen extends GetWidget<Landing4Controller> {
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
                                      top: getVerticalSize(94.00)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(5.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(
                                                            299.00),
                                                    margin: EdgeInsets.only(
                                                        left:
                                                            getHorizontalSize(
                                                                41.00),
                                                        right:
                                                            getHorizontalSize(
                                                                30.00)),
                                                    child: Text(
                                                        "msg_create_a_virtua"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign: TextAlign
                                                            .center,
                                                        style: AppStyle
                                                            .textStyleDMSansbold16
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                height:
                                                                    1.53)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(650.00),
                                                    width: getHorizontalSize(
                                                        370.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgHerobgzero2x,
                                                                  height:
                                                                      getVerticalSize(
                                                                          650.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          370.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          40.00),
                                                                      top: getVerticalSize(
                                                                          30.00),
                                                                      right: getHorizontalSize(
                                                                          40.00),
                                                                      bottom: getVerticalSize(
                                                                          40.00)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(50.50), right: getHorizontalSize(50.50)), child: Container(height: getVerticalSize(11.77), width: getHorizontalSize(50.00), child: SvgPicture.asset(ImageConstant.imgPagination, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(518.23)),
                                                                                child: GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapBtnGetstarted();
                                                                                    },
                                                                                    child: Container(alignment: Alignment.center, height: getVerticalSize(50.00), width: getHorizontalSize(162.00), decoration: AppDecoration.textStyleAxiformaextrabold162, child: Text("lbl_get_started".tr, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformaextrabold162.copyWith(fontSize: getFontSize(16), height: 1.13))))))
                                                                      ])))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapBtnGetstarted() {
    Get.offNamed(AppRoutes.kwiki1Screen);
  }
}
