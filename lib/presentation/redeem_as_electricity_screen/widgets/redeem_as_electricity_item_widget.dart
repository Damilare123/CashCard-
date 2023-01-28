import '../controller/redeem_as_electricity_controller.dart';
import '../models/redeem_as_electricity_item_model.dart';
import 'package:cashcard/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RedeemAsElectricityItemWidget extends StatelessWidget {
  RedeemAsElectricityItemWidget(this.redeemAsElectricityItemModelObj);

  RedeemAsElectricityItemModel redeemAsElectricityItemModelObj;

  var controller = Get.find<RedeemAsElectricityController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            8.00,
          ),
          bottom: getVerticalSize(
            8.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.deepOrange50,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.gray101,
            width: getHorizontalSize(
              1.00,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: ColorConstant.bluegray20066,
              spreadRadius: getHorizontalSize(
                2.00,
              ),
              blurRadius: getHorizontalSize(
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
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  21.00,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                bottom: getVerticalSize(
                  9.00,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    100.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgEkedc,
                  height: getVerticalSize(
                    40.00,
                  ),
                  width: getHorizontalSize(
                    43.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  31.00,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                bottom: getVerticalSize(
                  9.00,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    100.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgIe,
                  height: getVerticalSize(
                    40.00,
                  ),
                  width: getHorizontalSize(
                    43.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  23.00,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                bottom: getVerticalSize(
                  9.00,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    100.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgPhed,
                  height: getVerticalSize(
                    40.00,
                  ),
                  width: getHorizontalSize(
                    43.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  33.00,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                right: getHorizontalSize(
                  28.00,
                ),
                bottom: getVerticalSize(
                  9.00,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    100.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgIbedc,
                  height: getVerticalSize(
                    40.00,
                  ),
                  width: getHorizontalSize(
                    43.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
