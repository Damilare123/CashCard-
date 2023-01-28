import 'package:cashcard/presentation/kwiki_screen/kwiki_screen.dart';
import 'package:cashcard/presentation/kwiki_screen/binding/kwiki_binding.dart';
import 'package:cashcard/presentation/kwiki1_screen/kwiki1_screen.dart';
import 'package:cashcard/presentation/kwiki1_screen/binding/kwiki1_binding.dart';
import 'package:cashcard/presentation/landing_4_screen/landing_4_screen.dart';
import 'package:cashcard/presentation/landing_4_screen/binding/landing_4_binding.dart';
import 'package:cashcard/presentation/redeem_as_airtime_screen/redeem_as_airtime_screen.dart';
import 'package:cashcard/presentation/redeem_as_airtime_screen/binding/redeem_as_airtime_binding.dart';
import 'package:cashcard/presentation/redeem_as_data_screen/redeem_as_data_screen.dart';
import 'package:cashcard/presentation/redeem_as_data_screen/binding/redeem_as_data_binding.dart';
import 'package:cashcard/presentation/redeem_as_cable_tv_screen/redeem_as_cable_tv_screen.dart';
import 'package:cashcard/presentation/redeem_as_cable_tv_screen/binding/redeem_as_cable_tv_binding.dart';
import 'package:cashcard/presentation/redeem_as_bank_top_up_screen/redeem_as_bank_top_up_screen.dart';
import 'package:cashcard/presentation/redeem_as_bank_top_up_screen/binding/redeem_as_bank_top_up_binding.dart';
import 'package:cashcard/presentation/redeem_as_electricity_screen/redeem_as_electricity_screen.dart';
import 'package:cashcard/presentation/redeem_as_electricity_screen/binding/redeem_as_electricity_binding.dart';
import 'package:cashcard/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:cashcard/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String kwikiScreen = '/kwiki_screen';

  static String kwiki1Screen = '/kwiki1_screen';

  static String landing4Screen = '/landing_4_screen';

  static String redeemAsAirtimeScreen = '/redeem_as_airtime_screen';

  static String redeemAsDataScreen = '/redeem_as_data_screen';

  static String redeemAsCableTvScreen = '/redeem_as_cable_tv_screen';

  static String redeemAsBankTopUpScreen = '/redeem_as_bank_top_up_screen';

  static String redeemAsElectricityScreen = '/redeem_as_electricity_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: kwikiScreen,
      page: () => KwikiScreen(),
      bindings: [
        KwikiBinding(),
      ],
    ),
    GetPage(
      name: kwiki1Screen,
      page: () => Kwiki1Screen(),
      bindings: [
        Kwiki1Binding(),
      ],
    ),
    GetPage(
      name: landing4Screen,
      page: () => Landing4Screen(),
      bindings: [
        Landing4Binding(),
      ],
    ),
    GetPage(
      name: redeemAsAirtimeScreen,
      page: () => RedeemAsAirtimeScreen(),
      bindings: [
        RedeemAsAirtimeBinding(),
      ],
    ),
    GetPage(
      name: redeemAsDataScreen,
      page: () => RedeemAsDataScreen(),
      bindings: [
        RedeemAsDataBinding(),
      ],
    ),
    GetPage(
      name: redeemAsCableTvScreen,
      page: () => RedeemAsCableTvScreen(),
      bindings: [
        RedeemAsCableTvBinding(),
      ],
    ),
    GetPage(
      name: redeemAsBankTopUpScreen,
      page: () => RedeemAsBankTopUpScreen(),
      bindings: [
        RedeemAsBankTopUpBinding(),
      ],
    ),
    GetPage(
      name: redeemAsElectricityScreen,
      page: () => RedeemAsElectricityScreen(),
      bindings: [
        RedeemAsElectricityBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Landing4Screen(),
      bindings: [
        Landing4Binding(),
      ],
    )
  ];
}
