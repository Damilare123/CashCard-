import 'controller/redeem_as_airtime_controller.dart';
import 'package:cashcard/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RedeemAsAirtimeScreen extends GetWidget<RedeemAsAirtimeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray50,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.bluegray50,
            boxShadow: [
              BoxShadow(
                color: ColorConstant.indigo80008,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  107,
                ),
              ),
            ],
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
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          1.00,
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
                                18.00,
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
                                          3.00,
                                        ),
                                        top: getVerticalSize(
                                          14.00,
                                        ),
                                        right: getHorizontalSize(
                                          8.00,
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
                                645.00,
                              ),
                              width: getHorizontalSize(
                                374.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  54.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        645.00,
                                      ),
                                      width: getHorizontalSize(
                                        374.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgRectangle1145,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          11.00,
                                        ),
                                        top: getVerticalSize(
                                          7.00,
                                        ),
                                        right: getHorizontalSize(
                                          19.00,
                                        ),
                                        bottom: getVerticalSize(
                                          14.00,
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
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
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
                                                              child: Padding(
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
                                                                  child:
                                                                      SvgPicture
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
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                height: getSize(
                                                                  50.00,
                                                                ),
                                                                width: getSize(
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
                                                            MainAxisSize.min,
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
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
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
                                                                              .imgSignalcellular,
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
                                                          Container(
                                                            height: getSize(
                                                              50.00,
                                                            ),
                                                            width: getSize(
                                                              50.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                17.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
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
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
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
                                                                        Alignment
                                                                            .center,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          15.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          15.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          15.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          14.43,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          20.57,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          20.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgVector,
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
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    12.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    13.49,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    12.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    13.49,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    18.51,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    23.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgVector1,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                height: getSize(
                                                                  50.00,
                                                                ),
                                                                width: getSize(
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
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
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
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
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
                                                                        getSize(
                                                                      20.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      20.00,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .imgGroup3,
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
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            23.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_airtime".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: AppStyle
                                                              .textStyleDMSansregular10
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              10,
                                                            ),
                                                            letterSpacing: 0.05,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_data".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textStyleDMSansregular10
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10,
                                                          ),
                                                          letterSpacing: 0.05,
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_power".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textStyleDMSansregular10
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10,
                                                          ),
                                                          letterSpacing: 0.05,
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_cable_tv".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .textStyleDMSansregular10
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10,
                                                          ),
                                                          letterSpacing: 0.05,
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
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: AppStyle
                                                              .textStyleDMSansregular10
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              10,
                                                            ),
                                                            letterSpacing: 0.05,
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
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              295.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                25.00,
                                              ),
                                              right: getHorizontalSize(
                                                22.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                25.00,
                                              ),
                                              top: getVerticalSize(
                                                19.00,
                                              ),
                                              right: getHorizontalSize(
                                                25.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_redeem_as_airti".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleDMSansmedium14
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1.00,
                                              ),
                                              top: getVerticalSize(
                                                13.00,
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
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        21.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        20.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        21.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: ColorConstant
                                                              .bluegray20066,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                            2.00,
                                                          ),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                            2.00,
                                                          ),
                                                          offset: Offset(
                                                            2.180000066757202,
                                                            2.180000066757202,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              27.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              14.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              15.00,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .img9mobile1,
                                                            height: getSize(
                                                              42.00,
                                                            ),
                                                            width: getSize(
                                                              42.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              29.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              14.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              15.00,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgAirtel1,
                                                            height: getSize(
                                                              42.00,
                                                            ),
                                                            width: getSize(
                                                              42.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              29.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              14.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              15.00,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgGlo1,
                                                            height: getSize(
                                                              42.00,
                                                            ),
                                                            width: getSize(
                                                              42.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              22.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              14.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              25.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              15.00,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgMtn1,
                                                            height: getSize(
                                                              42.00,
                                                            ),
                                                            width: getSize(
                                                              42.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      21.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      20.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      21.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      55.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      300.00,
                                                    ),
                                                    child: TextFormField(
                                                      controller: controller
                                                          .group25Controller,
                                                      decoration:
                                                          InputDecoration(
                                                        hintText:
                                                            "lbl_phone_number"
                                                                .tr,
                                                        hintStyle: AppStyle
                                                            .textStyleDMSansregular14
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14.0,
                                                          ),
                                                          color: ColorConstant
                                                              .gray800,
                                                        ),
                                                        border:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide.none,
                                                        ),
                                                        filled: true,
                                                        fillColor: ColorConstant
                                                            .whiteA700,
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            22.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            21.13,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            20.13,
                                                          ),
                                                        ),
                                                      ),
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray800,
                                                        fontSize: getFontSize(
                                                          14.0,
                                                        ),
                                                        fontFamily: 'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      21.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      17.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      21.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      55.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      300.00,
                                                    ),
                                                    child: TextFormField(
                                                      controller: controller
                                                          .group24Controller,
                                                      decoration:
                                                          InputDecoration(
                                                        hintText:
                                                            "lbl_cash_pin".tr,
                                                        hintStyle: AppStyle
                                                            .textStyleDMSansregular14
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14.0,
                                                          ),
                                                          color: ColorConstant
                                                              .gray800,
                                                        ),
                                                        border:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          borderSide:
                                                              BorderSide.none,
                                                        ),
                                                        filled: true,
                                                        fillColor: ColorConstant
                                                            .whiteA700,
                                                        isDense: true,
                                                        contentPadding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            23.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            23.13,
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
                                                        fontSize: getFontSize(
                                                          14.0,
                                                        ),
                                                        fontFamily: 'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      136.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        21.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        29.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        21.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        51.00,
                                                      ),
                                                    ),
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        30.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    decoration: AppDecoration
                                                        .textStyleGilroyextrabold181,
                                                    child: Text(
                                                      "lbl_redeem".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleGilroyextrabold181
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          18,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              295.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                25.00,
                                              ),
                                              top: getVerticalSize(
                                                25.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                6.00,
                                              ),
                                              top: getVerticalSize(
                                                24.00,
                                              ),
                                              right: getHorizontalSize(
                                                6.00,
                                              ),
                                            ),
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
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      14.00,
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
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            39.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            18.00,
                                                          ),
                                                          width: getSize(
                                                            18.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector2,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          18.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          22.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgGroup1,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          18.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          16.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  18.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgFasolidfilei,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  18.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgFasolidfilei,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            30.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            18.00,
                                                          ),
                                                          width: getSize(
                                                            18.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup4,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      6.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      13.00,
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
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            26.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_dashboard".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRubikromanregular10
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              10,
                                                            ),
                                                            letterSpacing: 0.05,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_accounts".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleRubikromanregular10
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10,
                                                          ),
                                                          letterSpacing: 0.05,
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_transactions".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleRubikromanregular10
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            10,
                                                          ),
                                                          letterSpacing: 0.05,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            18.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_settings".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRubikromanregular10
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              10,
                                                            ),
                                                            letterSpacing: 0.05,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
