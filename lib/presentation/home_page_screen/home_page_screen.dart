import '../home_page_screen/widgets/listheart3_item_widget.dart';
import '../home_page_screen/widgets/listlogo4_item_widget.dart';
import '../home_page_screen/widgets/listrectanglesi6_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/presentation/home_page_four_page/home_page_four_page.dart';
import 'package:coffeecology_app/presentation/profile_page/profile_page.dart';
import 'package:coffeecology_app/presentation/search_page/search_page.dart';
import 'package:coffeecology_app/presentation/transaction_page/transaction_page.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_image.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:coffeecology_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
  HomePageScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            41,
          ),
          title: Padding(
            padding: getPadding(
              left: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Hello, ",
                          style: CustomTextStyles.titleMediumPrimarySemiBold,
                        ),
                        TextSpan(
                          text: "John",
                          style: CustomTextStyles.titleMediumSemiBold,
                        ),
                        TextSpan(
                          text: "!",
                          style: CustomTextStyles.titleMediumPrimarySemiBold,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    right: 15,
                  ),
                  child: Row(
                    children: [
                      AppbarImage(
                        height: getSize(
                          14,
                        ),
                        width: getSize(
                          14,
                        ),
                        svgPath: ImageConstant.imgLocation,
                      ),
                      AppbarSubtitle3(
                        text: "Jakarta, Indonesia",
                        margin: getMargin(
                          left: 2,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarIconbutton(
              svgPath: ImageConstant.imgInfo,
              margin: getMargin(
                left: 20,
                top: 5,
                right: 8,
              ),
            ),
            AppbarIconbutton(
              svgPath: ImageConstant.imgLocationOnerrorcontainer,
              margin: getMargin(
                left: 12,
                top: 5,
                right: 28,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 11,
            ),
            child: Container(
              padding: getPadding(
                left: 20,
                right: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: getVerticalSize(
                      150,
                    ),
                    width: getHorizontalSize(
                      335,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgContainer,
                          height: getVerticalSize(
                            150,
                          ),
                          width: getHorizontalSize(
                            335,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 18,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "GET ",
                                        style: theme.textTheme.headlineSmall,
                                      ),
                                      TextSpan(
                                        text: "50% AS A Joining Bonus",
                                        style: theme.textTheme.displaySmall,
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 21,
                                  ),
                                  child: Text(
                                    "use code on checkout",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .bodySmallBebasNeueOnErrorContainer,
                                  ),
                                ),
                                Text(
                                  "COFFEENOW",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.displaySmall,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: Text(
                      "Recommended for you",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyLargePrimary,
                    ),
                  ),
                  SizedBox(
                    height: getVerticalSize(
                      232,
                    ),
                    child: ListView.separated(
                      padding: getPadding(
                        top: 7,
                      ),
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          width: getHorizontalSize(
                            21,
                          ),
                        );
                      },
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Listheart3ItemWidget();
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: Text(
                      "popular brand",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyLargeBluegray90001,
                    ),
                  ),
                  SizedBox(
                    height: getVerticalSize(
                      87,
                    ),
                    child: ListView.separated(
                      padding: getPadding(
                        top: 7,
                        right: 55,
                      ),
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          width: getHorizontalSize(
                            20,
                          ),
                        );
                      },
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Listlogo4ItemWidget();
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: Text(
                      "Coffee shop",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyLargeBluegray90001,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
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
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Listrectanglesi6ItemWidget();
                      },
                    ),
                  ),
                ],
              ),
            ),
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
