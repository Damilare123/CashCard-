import '../redeem_as_electricity_screen/widgets/redeem_as_electricity_item_widget.dart';
import 'controller/redeem_as_electricity_controller.dart';
import 'models/redeem_as_electricity_item_model.dart';
import 'package:cashcard/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RedeemAsElectricityScreen
    extends GetWidget<RedeemAsElectricityController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray50,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray50,
                ),
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
                            top: getVerticalSize(
                              26.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  102.00,
                                ),
                                width: getHorizontalSize(
                                  336.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    21.00,
                                  ),
                                  right: getHorizontalSize(
                                    18.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray50,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.black90040,
                                      spreadRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      offset: Offset(
                                        10,
                                        10,
                                      ),
                                    ),
                                  ],
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.bluegray50,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              7.00,
                                            ),
                                            top: getVerticalSize(
                                              14.00,
                                            ),
                                            right: getHorizontalSize(
                                              4.00,
                                            ),
                                            bottom: getVerticalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgComponent1142,
                                            height: getVerticalSize(
                                              76.00,
                                            ),
                                            width: getHorizontalSize(
                                              325.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    779.00,
                                  ),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      56.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              14.00,
                                            ),
                                            top: getVerticalSize(
                                              7.00,
                                            ),
                                            right: getHorizontalSize(
                                              14.00,
                                            ),
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            height: getSize(
                                                              50.00,
                                                            ),
                                                            width: getSize(
                                                              50.00,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        13.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        13.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        13.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        13.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        24.00,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgSmartphone,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      50.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      50.00,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .tealA40042,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          25.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                height: getSize(
                                                                  50.00,
                                                                ),
                                                                width: getSize(
                                                                  50.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .indigo40021,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      25.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Card(
                                                                  clipBehavior:
                                                                      Clip.antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .indigo40021,
                                                                  shape:
                                                                      RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        25.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              13.00,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              13.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              13.00,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              13.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              24.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              24.00,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgSignalcellular,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                height: getSize(
                                                                  50.00,
                                                                ),
                                                                width: getSize(
                                                                  50.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    17.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .redA4001e,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      25.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Card(
                                                                  clipBehavior:
                                                                      Clip.antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .redA4001e,
                                                                  shape:
                                                                      RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        25.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              15.00,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              14.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              15.00,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              14.14,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              21.86,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              20.00,
                                                                            ),
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              ImageConstant.imgVector3,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            height: getSize(
                                                              50.00,
                                                            ),
                                                            width: getSize(
                                                              50.00,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        13.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        15.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        14.00,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        15.33,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        19.67,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        23.00,
                                                                      ),
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgVector4,
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getSize(
                                                                      50.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      50.00,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .deepPurple60035,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          25.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            height: getSize(
                                                              50.00,
                                                            ),
                                                            width: getSize(
                                                              50.00,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color: ColorConstant
                                                                  .deepPurple3002b,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  25.00,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color: ColorConstant
                                                                  .deepPurple3002b,
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    25.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          14.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          14.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          14.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          14.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          21.26,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          20.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgGroup5,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          8.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              13.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              35.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                22.00,
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Text(
                                                                    "lbl_airtime"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: AppStyle
                                                                        .textStyleQuicksandbold10
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
                                                                      ),
                                                                      letterSpacing:
                                                                          0.05,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Text(
                                                                    "lbl_airtime"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: AppStyle
                                                                        .textStyleQuicksandbold10
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        10,
                                                                      ),
                                                                      letterSpacing:
                                                                          0.05,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            "lbl_data".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textStyleQuicksandbold10
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                10,
                                                              ),
                                                              letterSpacing:
                                                                  0.05,
                                                            ),
                                                          ),
                                                          Text(
                                                            "lbl_power".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textStyleQuicksandbold10
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                10,
                                                              ),
                                                              letterSpacing:
                                                                  0.05,
                                                            ),
                                                          ),
                                                          Text(
                                                            "lbl_cable_tv".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .textStyleQuicksandbold10
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                10,
                                                              ),
                                                              letterSpacing:
                                                                  0.05,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                17.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_transfer".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: AppStyle
                                                                  .textStyleQuicksandbold10
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  10,
                                                                ),
                                                                letterSpacing:
                                                                    0.05,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    15.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray50,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            99.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            24.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            99.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_redeem_as_power"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleDMSansmedium14
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            15.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            21.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        child: Obx(
                                                          () =>
                                                              ListView.builder(
                                                            physics:
                                                                NeverScrollableScrollPhysics(),
                                                            shrinkWrap: true,
                                                            itemCount: controller
                                                                .redeemAsElectricityModelObj
                                                                .value
                                                                .redeemAsElectricityItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              RedeemAsElectricityItemModel
                                                                  model =
                                                                  controller
                                                                      .redeemAsElectricityModelObj
                                                                      .value
                                                                      .redeemAsElectricityItemList[index];
                                                              return RedeemAsElectricityItemWidget(
                                                                model,
                                                              );
                                                            },
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          15.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          30.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          15.00,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          52.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          311.00,
                                                        ),
                                                        child: TextFormField(
                                                          controller: controller
                                                              .group82Controller,
                                                          decoration:
                                                              InputDecoration(
                                                            hintText:
                                                                "msg_select_data_pac"
                                                                    .tr,
                                                            hintStyle: AppStyle
                                                                .textStyleDMSansregular14
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14.0,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .gray800,
                                                            ),
                                                            enabledBorder:
                                                                OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  9.00,
                                                                ),
                                                              ),
                                                              borderSide:
                                                                  BorderSide(
                                                                color:
                                                                    ColorConstant
                                                                        .gray300,
                                                                width: 1,
                                                              ),
                                                            ),
                                                            focusedBorder:
                                                                OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  9.00,
                                                                ),
                                                              ),
                                                              borderSide:
                                                                  BorderSide(
                                                                color:
                                                                    ColorConstant
                                                                        .gray300,
                                                                width: 1,
                                                              ),
                                                            ),
                                                            filled: true,
                                                            fillColor:
                                                                ColorConstant
                                                                    .whiteA700,
                                                            isDense: true,
                                                            contentPadding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                27.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                20.13,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                18.13,
                                                              ),
                                                            ),
                                                          ),
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .gray800,
                                                            fontSize:
                                                                getFontSize(
                                                              14.0,
                                                            ),
                                                            fontFamily:
                                                                'DM Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          15.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          5.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          15.00,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          52.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          311.00,
                                                        ),
                                                        child: TextFormField(
                                                          controller: controller
                                                              .group83Controller,
                                                          decoration:
                                                              InputDecoration(
                                                            hintText:
                                                                "lbl_meter_number"
                                                                    .tr,
                                                            hintStyle: AppStyle
                                                                .textStyleDMSansregular14
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14.0,
                                                              ),
                                                              color:
                                                                  ColorConstant
                                                                      .gray800,
                                                            ),
                                                            enabledBorder:
                                                                OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  9.00,
                                                                ),
                                                              ),
                                                              borderSide:
                                                                  BorderSide(
                                                                color:
                                                                    ColorConstant
                                                                        .gray300,
                                                                width: 1,
                                                              ),
                                                            ),
                                                            focusedBorder:
                                                                OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  9.00,
                                                                ),
                                                              ),
                                                              borderSide:
                                                                  BorderSide(
                                                                color:
                                                                    ColorConstant
                                                                        .gray300,
                                                                width: 1,
                                                              ),
                                                            ),
                                                            filled: true,
                                                            fillColor:
                                                                ColorConstant
                                                                    .whiteA700,
                                                            isDense: true,
                                                            contentPadding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                27.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                20.13,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                18.13,
                                                              ),
                                                            ),
                                                          ),
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .gray800,
                                                            fontSize:
                                                                getFontSize(
                                                              14.0,
                                                            ),
                                                            fontFamily:
                                                                'DM Sans',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          109.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          311.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            15.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            5.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  17.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  0.10,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  17.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  52.03,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  295.79,
                                                                ),
                                                                child:
                                                                    TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .group85Controller,
                                                                  decoration:
                                                                      InputDecoration(
                                                                    hintText:
                                                                        "lbl_phone_number"
                                                                            .tr,
                                                                    hintStyle: AppStyle
                                                                        .textStyleDMSansregular14
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14.0,
                                                                      ),
                                                                      color: ColorConstant
                                                                          .gray800,
                                                                    ),
                                                                    enabledBorder:
                                                                        UnderlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(),
                                                                    ),
                                                                    focusedBorder:
                                                                        UnderlineInputBorder(
                                                                      borderSide:
                                                                          BorderSide(),
                                                                    ),
                                                                    isDense:
                                                                        true,
                                                                    contentPadding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        10.89,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        2.13,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        32.13,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      14.0,
                                                                    ),
                                                                    fontFamily:
                                                                        'DM Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  52.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  311.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      9.00,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  52.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  311.00,
                                                                ),
                                                                child:
                                                                    TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .group71Controller,
                                                                  decoration:
                                                                      InputDecoration(
                                                                    hintText:
                                                                        "lbl_cashcard_pin"
                                                                            .tr,
                                                                    hintStyle: AppStyle
                                                                        .textStyleDMSansregular14
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14.0,
                                                                      ),
                                                                      color: ColorConstant
                                                                          .gray800,
                                                                    ),
                                                                    enabledBorder:
                                                                        OutlineInputBorder(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          9.00,
                                                                        ),
                                                                      ),
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: ColorConstant
                                                                            .gray300,
                                                                        width:
                                                                            1,
                                                                      ),
                                                                    ),
                                                                    focusedBorder:
                                                                        OutlineInputBorder(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          9.00,
                                                                        ),
                                                                      ),
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: ColorConstant
                                                                            .gray300,
                                                                        width:
                                                                            1,
                                                                      ),
                                                                    ),
                                                                    filled:
                                                                        true,
                                                                    fillColor:
                                                                        ColorConstant
                                                                            .whiteA700,
                                                                    isDense:
                                                                        true,
                                                                    contentPadding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        26.72,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        19.13,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        19.13,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      14.0,
                                                                    ),
                                                                    fontFamily:
                                                                        'DM Sans',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          136.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            96.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            30.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            96.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            24.00,
                                                          ),
                                                        ),
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            30.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        decoration: AppDecoration
                                                            .textStyleGilroyextrabold181,
                                                        child: Text(
                                                          "lbl_redeem".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleGilroyextrabold181
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              18,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            779.00,
                                          ),
                                          width: getHorizontalSize(
                                            375.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgRectangle1153,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    61.00,
                                  ),
                                  width: getHorizontalSize(
                                    293.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      1682.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray50,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: ColorConstant.black90040,
                                        spreadRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        blurRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        offset: Offset(
                                          10,
                                          10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      125.60,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          bottom: getVerticalSize(
                                            2.13,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            23.38,
                                          ),
                                          width: getHorizontalSize(
                                            12.20,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgIconlylightou,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            41.10,
                                          ),
                                          top: getVerticalSize(
                                            2.13,
                                          ),
                                          bottom: getVerticalSize(
                                            0.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            23.38,
                                          ),
                                          width: getHorizontalSize(
                                            18.05,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgIconlylightou1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            43.12,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            25.51,
                                          ),
                                          width: getHorizontalSize(
                                            24.06,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgHome,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            39.10,
                                          ),
                                          bottom: getVerticalSize(
                                            2.13,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            23.38,
                                          ),
                                          width: getHorizontalSize(
                                            22.06,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgIconlylightou2,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            46.13,
                                          ),
                                          top: getVerticalSize(
                                            1.07,
                                          ),
                                          right: getHorizontalSize(
                                            107.12,
                                          ),
                                          bottom: getVerticalSize(
                                            1.06,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            23.38,
                                          ),
                                          width: getHorizontalSize(
                                            22.06,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgIconlylightou3,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray50,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      0.00,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      0.00,
                    ),
                  ),
                  bottomLeft: Radius.circular(
                    getHorizontalSize(
                      20.00,
                    ),
                  ),
                  bottomRight: Radius.circular(
                    getHorizontalSize(
                      20.00,
                    ),
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.gray101,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        14.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                13.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVector2,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_dashboard".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleRubikromanregular10
                                  .copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                                letterSpacing: 0.05,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        14.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                18.00,
                              ),
                              width: getHorizontalSize(
                                22.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup1,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_accounts".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleRubikromanregular10
                                  .copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                                letterSpacing: 0.05,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        14.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imageNotFound,
                              height: getVerticalSize(
                                18.00,
                              ),
                              width: getHorizontalSize(
                                16.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_transactions".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleRubikromanregular10
                                  .copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                                letterSpacing: 0.05,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        14.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup6,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_settings".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleRubikromanregular10
                                  .copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                                letterSpacing: 0.05,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
