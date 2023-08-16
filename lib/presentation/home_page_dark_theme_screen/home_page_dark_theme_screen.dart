import '../home_page_dark_theme_screen/widgets/listrectanglesi2_item_widget.dart';
import '../home_page_dark_theme_screen/widgets/staggeredheart_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/presentation/home_page_four_page/home_page_four_page.dart';
import 'package:coffeecology_app/presentation/profile_page/profile_page.dart';
import 'package:coffeecology_app/presentation/search_page/search_page.dart';
import 'package:coffeecology_app/presentation/transaction_page/transaction_page.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_2.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_image.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:coffeecology_app/widgets/custom_bottom_bar.dart';
import 'package:coffeecology_app/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomePageDarkThemeScreen extends StatelessWidget {
  HomePageDarkThemeScreen({Key? key})
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
                          style: CustomTextStyles
                              .titleMediumOnErrorContainerSemiBold,
                        ),
                        TextSpan(
                          text: "John",
                          style: CustomTextStyles.titleMediumSemiBold,
                        ),
                        TextSpan(
                          text: "!",
                          style: CustomTextStyles
                              .titleMediumOnErrorContainerSemiBold,
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
            AppbarIconbutton2(
              svgPath: ImageConstant.imgInfo,
              margin: getMargin(
                left: 20,
                top: 5,
                right: 8,
              ),
            ),
            AppbarIconbutton2(
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
            child: Padding(
              padding: getPadding(
                left: 20,
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
                      style: CustomTextStyles.bodyLargeOnErrorContainer,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      351,
                    ),
                    width: getHorizontalSize(
                      355,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              bottom: 87,
                            ),
                            child: Text(
                              "popular brand",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodyLargeOnErrorContainer,
                            ),
                          ),
                        ),
                        StaggeredGridView.countBuilder(
                          shrinkWrap: true,
                          primary: false,
                          crossAxisCount: 2,
                          crossAxisSpacing: getHorizontalSize(
                            35,
                          ),
                          mainAxisSpacing: getHorizontalSize(
                            35,
                          ),
                          staggeredTileBuilder: (index) {
                            return StaggeredTile.fit(2);
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return StaggeredheartItemWidget();
                          },
                        ),
                      ],
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
                      style: CustomTextStyles.bodyLargeOnErrorContainer,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                      right: 20,
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
                        return Listrectanglesi2ItemWidget();
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
        floatingActionButton: CustomFloatingButton(
          height: 60,
          width: 60,
          backgroundColor: appTheme.gray90003,
          child: CustomImageView(
            svgPath: ImageConstant.imgBasketOnerrorcontainer,
            height: getVerticalSize(
              30.0,
            ),
            width: getHorizontalSize(
              30.0,
            ),
          ),
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
