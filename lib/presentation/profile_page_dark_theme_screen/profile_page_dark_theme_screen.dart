import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/presentation/home_page_four_page/home_page_four_page.dart';
import 'package:coffeecology_app/presentation/profile_page/profile_page.dart';
import 'package:coffeecology_app/presentation/search_page/search_page.dart';
import 'package:coffeecology_app/presentation/transaction_page/transaction_page.dart';
import 'package:coffeecology_app/widgets/custom_bottom_bar.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ProfilePageDarkThemeScreen extends StatelessWidget {
  ProfilePageDarkThemeScreen({Key? key})
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
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 20,
            top: 6,
            right: 20,
            bottom: 6,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgProfilepicture,
                height: getSize(
                  80,
                ),
                width: getSize(
                  80,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    40,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "John Doe",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleSmallOnErrorContainer,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 37,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: IconButtonStyleHelper.fillGray90003,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgEdit,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "Edit Account info",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: IconButtonStyleHelper.fillGray90003,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLocationOnerrorcontainer14x14,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "Address Info",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: IconButtonStyleHelper.fillGray90003,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgClockOnerrorcontainer28x28,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 5,
                        bottom: 1,
                      ),
                      child: Text(
                        "Payment Method",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: IconButtonStyleHelper.fillGray90003,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgDashboard,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 5,
                        bottom: 1,
                      ),
                      child: Text(
                        "Rewards or Coupon",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: IconButtonStyleHelper.fillGray90003,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSettingsOnerrorcontainer,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 5,
                        bottom: 1,
                      ),
                      child: Text(
                        "Settings",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: IconButtonStyleHelper.fillGray90003,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgMenuOnerrorcontainer,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 4,
                        bottom: 2,
                      ),
                      child: Text(
                        "Privacy Policy",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 28,
                      width: 28,
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: IconButtonStyleHelper.fillGray90003,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgInfoOnerrorcontainer28x28,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 4,
                        bottom: 2,
                      ),
                      child: Text(
                        "About Coffee Now Apps",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              CustomElevatedButton(
                text: "Logout",
                margin: getMargin(
                  top: 28,
                  bottom: 5,
                ),
                buttonStyle: CustomButtonStyles.fillGray90003.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    48,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.titleMediumRedA100,
              ),
            ],
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
