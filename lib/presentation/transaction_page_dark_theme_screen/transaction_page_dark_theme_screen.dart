import '../transaction_page_dark_theme_screen/widgets/listrectanglesi3_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/presentation/home_page_four_page/home_page_four_page.dart';
import 'package:coffeecology_app/presentation/profile_page/profile_page.dart';
import 'package:coffeecology_app/presentation/search_page/search_page.dart';
import 'package:coffeecology_app/presentation/transaction_page/transaction_page.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:coffeecology_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class TransactionPageDarkThemeScreen extends StatelessWidget {
  TransactionPageDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            44,
          ),
          leadingWidth: 52,
          leading: AppbarIconbutton1(
            svgPath: ImageConstant.imgInfoOnerrorcontainer,
            margin: getMargin(
              left: 20,
              top: 6,
              bottom: 6,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "Transactions",
          ),
        ),
        body: Padding(
          padding: getPadding(
            left: 20,
            top: 12,
            right: 20,
          ),
          child: ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: getVerticalSize(
                  14,
                ),
              );
            },
            itemCount: 3,
            itemBuilder: (context, index) {
              return Listrectanglesi3ItemWidget();
            },
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Alarm:
        return AppRoutes.homePageFourPage;
      case BottomBarEnum.Contrast:
        return AppRoutes.searchPage;
      case BottomBarEnum.Menu:
        return AppRoutes.transactionPage;
      case BottomBarEnum.User:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePageFourPage:
        return HomePageFourPage();
      case AppRoutes.searchPage:
        return SearchPage();
      case AppRoutes.transactionPage:
        return TransactionPage();
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }
}
