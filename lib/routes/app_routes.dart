import 'package:flutter/material.dart';
import 'package:coffeecology_app/presentation/home_page_five_screen/home_page_five_screen.dart';
import 'package:coffeecology_app/presentation/splash_one_screen/splash_one_screen.dart';
import 'package:coffeecology_app/presentation/login_screen/login_screen.dart';
import 'package:coffeecology_app/presentation/register_screen/register_screen.dart';
import 'package:coffeecology_app/presentation/address_setup_screen/address_setup_screen.dart';
import 'package:coffeecology_app/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:coffeecology_app/presentation/splash_screen/splash_screen.dart';
import 'package:coffeecology_app/presentation/login_dark_theme_screen/login_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/register_dark_theme_screen/register_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/address_setup_dark_theme_screen/address_setup_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/forgot_password_dark_theme_screen/forgot_password_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/home_page_four_container_screen/home_page_four_container_screen.dart';
import 'package:coffeecology_app/presentation/shop_details_tab_container_screen/shop_details_tab_container_screen.dart';
import 'package:coffeecology_app/presentation/favourite_items_screen/favourite_items_screen.dart';
import 'package:coffeecology_app/presentation/home_page_dark_theme_screen/home_page_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/search_page_dark_theme_screen/search_page_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/transaction_page_dark_theme_screen/transaction_page_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/favourite_items_dark_theme_screen/favourite_items_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/item_details_one_screen/item_details_one_screen.dart';
import 'package:coffeecology_app/presentation/my_basket_screen/my_basket_screen.dart';
import 'package:coffeecology_app/presentation/order_details_screen/order_details_screen.dart';
import 'package:coffeecology_app/presentation/order_accepted_screen/order_accepted_screen.dart';
import 'package:coffeecology_app/presentation/track_order_screen/track_order_screen.dart';
import 'package:coffeecology_app/presentation/item_details_dark_theme_screen/item_details_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/my_basket_dark_theme_screen/my_basket_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/order_details_dark_theme_screen/order_details_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/order_accepted_dark_theme_screen/order_accepted_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/track_order_dark_theme_screen/track_order_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/profile_page_dark_theme_screen/profile_page_dark_theme_screen.dart';
import 'package:coffeecology_app/presentation/home_page_two_screen/home_page_two_screen.dart';
import 'package:coffeecology_app/presentation/home_page_three_screen/home_page_three_screen.dart';
import 'package:coffeecology_app/presentation/home_page_screen/home_page_screen.dart';
import 'package:coffeecology_app/presentation/home_page_six_screen/home_page_six_screen.dart';
import 'package:coffeecology_app/presentation/home_page_one_screen/home_page_one_screen.dart';
import 'package:coffeecology_app/presentation/item_details_screen/item_details_screen.dart';
import 'package:coffeecology_app/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homePageFiveScreen = '/home_page_five_screen';

  static const String splashOneScreen = '/splash_one_screen';

  static const String loginScreen = '/login_screen';

  static const String registerScreen = '/register_screen';

  static const String addressSetupScreen = '/address_setup_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String splashScreen = '/splash_screen';

  static const String loginDarkThemeScreen = '/login_dark_theme_screen';

  static const String registerDarkThemeScreen = '/register_dark_theme_screen';

  static const String addressSetupDarkThemeScreen =
      '/address_setup_dark_theme_screen';

  static const String forgotPasswordDarkThemeScreen =
      '/forgot_password_dark_theme_screen';

  static const String homePageFourPage = '/home_page_four_page';

  static const String homePageFourContainerScreen =
      '/home_page_four_container_screen';

  static const String shopDetailsPage = '/shop_details_page';

  static const String shopDetailsTabContainerScreen =
      '/shop_details_tab_container_screen';

  static const String searchPage = '/search_page';

  static const String transactionPage = '/transaction_page';

  static const String favouriteItemsScreen = '/favourite_items_screen';

  static const String homePageDarkThemeScreen = '/home_page_dark_theme_screen';

  static const String shopDetailsDarkThemePage =
      '/shop_details_dark_theme_page';

  static const String searchPageDarkThemeScreen =
      '/search_page_dark_theme_screen';

  static const String transactionPageDarkThemeScreen =
      '/transaction_page_dark_theme_screen';

  static const String favouriteItemsDarkThemeScreen =
      '/favourite_items_dark_theme_screen';

  static const String itemDetailsOneScreen = '/item_details_one_screen';

  static const String myBasketScreen = '/my_basket_screen';

  static const String orderDetailsScreen = '/order_details_screen';

  static const String orderAcceptedScreen = '/order_accepted_screen';

  static const String trackOrderScreen = '/track_order_screen';

  static const String itemDetailsDarkThemeScreen =
      '/item_details_dark_theme_screen';

  static const String myBasketDarkThemeScreen = '/my_basket_dark_theme_screen';

  static const String orderDetailsDarkThemeScreen =
      '/order_details_dark_theme_screen';

  static const String orderAcceptedDarkThemeScreen =
      '/order_accepted_dark_theme_screen';

  static const String trackOrderDarkThemeScreen =
      '/track_order_dark_theme_screen';

  static const String profilePage = '/profile_page';

  static const String profilePageDarkThemeScreen =
      '/profile_page_dark_theme_screen';

  static const String homePageTwoScreen = '/home_page_two_screen';

  static const String homePageThreeScreen = '/home_page_three_screen';

  static const String homePageScreen = '/home_page_screen';

  static const String homePageSixScreen = '/home_page_six_screen';

  static const String homePageOneScreen = '/home_page_one_screen';

  static const String shopDetailsOnePage = '/shop_details_one_page';

  static const String itemDetailsScreen = '/item_details_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homePageFiveScreen: (context) => HomePageFiveScreen(),
    splashOneScreen: (context) => SplashOneScreen(),
    loginScreen: (context) => LoginScreen(),
    registerScreen: (context) => RegisterScreen(),
    addressSetupScreen: (context) => AddressSetupScreen(),
    forgotPasswordScreen: (context) => ForgotPasswordScreen(),
    splashScreen: (context) => SplashScreen(),
    loginDarkThemeScreen: (context) => LoginDarkThemeScreen(),
    registerDarkThemeScreen: (context) => RegisterDarkThemeScreen(),
    addressSetupDarkThemeScreen: (context) => AddressSetupDarkThemeScreen(),
    forgotPasswordDarkThemeScreen: (context) => ForgotPasswordDarkThemeScreen(),
    homePageFourContainerScreen: (context) => HomePageFourContainerScreen(),
    shopDetailsTabContainerScreen: (context) => ShopDetailsTabContainerScreen(),
    favouriteItemsScreen: (context) => FavouriteItemsScreen(),
    homePageDarkThemeScreen: (context) => HomePageDarkThemeScreen(),
    searchPageDarkThemeScreen: (context) => SearchPageDarkThemeScreen(),
    transactionPageDarkThemeScreen: (context) =>
        TransactionPageDarkThemeScreen(),
    favouriteItemsDarkThemeScreen: (context) => FavouriteItemsDarkThemeScreen(),
    itemDetailsOneScreen: (context) => ItemDetailsOneScreen(),
    myBasketScreen: (context) => MyBasketScreen(),
    orderDetailsScreen: (context) => OrderDetailsScreen(),
    orderAcceptedScreen: (context) => OrderAcceptedScreen(),
    trackOrderScreen: (context) => TrackOrderScreen(),
    itemDetailsDarkThemeScreen: (context) => ItemDetailsDarkThemeScreen(),
    myBasketDarkThemeScreen: (context) => MyBasketDarkThemeScreen(),
    orderDetailsDarkThemeScreen: (context) => OrderDetailsDarkThemeScreen(),
    orderAcceptedDarkThemeScreen: (context) => OrderAcceptedDarkThemeScreen(),
    trackOrderDarkThemeScreen: (context) => TrackOrderDarkThemeScreen(),
    profilePageDarkThemeScreen: (context) => ProfilePageDarkThemeScreen(),
    homePageTwoScreen: (context) => HomePageTwoScreen(),
    homePageThreeScreen: (context) => HomePageThreeScreen(),
    homePageScreen: (context) => HomePageScreen(),
    homePageSixScreen: (context) => HomePageSixScreen(),
    homePageOneScreen: (context) => HomePageOneScreen(),
    itemDetailsScreen: (context) => ItemDetailsScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
