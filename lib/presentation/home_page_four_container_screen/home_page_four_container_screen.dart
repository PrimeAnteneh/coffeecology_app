import 'package:coffeecology_app/core/app_export.dart';import 'package:coffeecology_app/presentation/home_page_four_page/home_page_four_page.dart';import 'package:coffeecology_app/presentation/profile_page/profile_page.dart';import 'package:coffeecology_app/presentation/search_page/search_page.dart';import 'package:coffeecology_app/presentation/transaction_page/transaction_page.dart';import 'package:coffeecology_app/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class HomePageFourContainerScreen extends StatelessWidget {HomePageFourContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1), body: Navigator(key: navigatorKey, initialRoute: AppRoutes.homePageFourPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Alarm: return AppRoutes.homePageFourPage; case BottomBarEnum.Contrast: return AppRoutes.searchPage; case BottomBarEnum.Menu: return AppRoutes.transactionPage; case BottomBarEnum.User: return AppRoutes.profilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePageFourPage: return HomePageFourPage(); case AppRoutes.searchPage: return SearchPage(); case AppRoutes.transactionPage: return TransactionPage(); case AppRoutes.profilePage: return ProfilePage(); default: return DefaultWidget();} } 
 }
