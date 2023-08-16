import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/presentation/shop_details_dark_theme_page/shop_details_dark_theme_page.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ShopDetailsTabContainerScreen extends StatefulWidget {
  const ShopDetailsTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  ShopDetailsTabContainerScreenState createState() =>
      ShopDetailsTabContainerScreenState();
}

class ShopDetailsTabContainerScreenState
    extends State<ShopDetailsTabContainerScreen> with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: getVerticalSize(
                  268,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle9,
                      height: getVerticalSize(
                        268,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomAppBar(
                            height: getVerticalSize(
                              32,
                            ),
                            leadingWidth: 52,
                            leading: AppbarIconbutton1(
                              svgPath: ImageConstant.imgInfoOnerrorcontainer,
                              margin: getMargin(
                                left: 20,
                              ),
                            ),
                            actions: [
                              AppbarIconbutton1(
                                svgPath:
                                    ImageConstant.imgLocationOnerrorcontainer,
                                margin: getMargin(
                                  left: 20,
                                  right: 20,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: double.maxFinite,
                            margin: getMargin(
                              top: 117,
                            ),
                            padding: getPadding(
                              left: 20,
                              top: 16,
                              right: 20,
                              bottom: 16,
                            ),
                            decoration: AppDecoration
                                .gradientnamegray90002nameblack90000,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Text(
                                    "Starbucks - CSB Mall",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleLarge,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgLocationOnerrorcontainer14x14,
                                        height: getSize(
                                          14,
                                        ),
                                        width: getSize(
                                          14,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 2,
                                        ),
                                        child: Text(
                                          "1.2 km",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .bodySmallOnErrorContainer,
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          2,
                                        ),
                                        width: getSize(
                                          2,
                                        ),
                                        margin: getMargin(
                                          left: 5,
                                          top: 6,
                                          bottom: 6,
                                        ),
                                        decoration: BoxDecoration(
                                          color: theme
                                              .colorScheme.onErrorContainer
                                              .withOpacity(1),
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              1,
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgStar17,
                                        height: getSize(
                                          12,
                                        ),
                                        width: getSize(
                                          12,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            1,
                                          ),
                                        ),
                                        margin: getMargin(
                                          left: 4,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 2,
                                        ),
                                        child: Text(
                                          "4.5 (342)",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .bodySmallOnErrorContainer,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgIconlycurveddeliveryOnerrorcontainer,
                                        height: getSize(
                                          14,
                                        ),
                                        width: getSize(
                                          14,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 2,
                                        ),
                                        child: Text(
                                          "5.00",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .bodySmallOnErrorContainer,
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          2,
                                        ),
                                        width: getSize(
                                          2,
                                        ),
                                        margin: getMargin(
                                          left: 5,
                                          top: 6,
                                          bottom: 6,
                                        ),
                                        decoration: BoxDecoration(
                                          color: theme
                                              .colorScheme.onErrorContainer
                                              .withOpacity(1),
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              1,
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgClockOnerrorcontainer,
                                        height: getSize(
                                          14,
                                        ),
                                        width: getSize(
                                          14,
                                        ),
                                        margin: getMargin(
                                          left: 4,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 2,
                                        ),
                                        child: Text(
                                          "10.00 AM - 12.00 PM",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .bodySmallOnErrorContainer,
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
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: getVerticalSize(
                      28,
                    ),
                    width: getHorizontalSize(
                      355,
                    ),
                    margin: getMargin(
                      top: 14,
                    ),
                    child: TabBar(
                      controller: tabviewController,
                      labelColor: appTheme.orangeA400,
                      labelStyle: TextStyle(),
                      unselectedLabelColor: appTheme.gray50001,
                      unselectedLabelStyle: TextStyle(),
                      indicator: BoxDecoration(
                        color:
                            theme.colorScheme.onErrorContainer.withOpacity(1),
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            6,
                          ),
                        ),
                        border: Border.all(
                          color: appTheme.orangeA400,
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: appTheme.gray6003f02,
                            spreadRadius: getHorizontalSize(
                              2,
                            ),
                            blurRadius: getHorizontalSize(
                              2,
                            ),
                            offset: Offset(
                              0,
                              4,
                            ),
                          ),
                        ],
                      ),
                      tabs: [
                        Tab(
                          child: Text(
                            "Hot Coffee",
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Tab(
                          child: Text(
                            "Iced Coffee",
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Tab(
                          child: Text(
                            "Salads",
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Tab(
                          child: Text(
                            "Burger & Sandwich",
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: getVerticalSize(
                        458,
                      ),
                      child: TabBarView(
                        controller: tabviewController,
                        children: [
                          ShopDetailsDarkThemePage(),
                          ShopDetailsDarkThemePage(),
                          ShopDetailsDarkThemePage(),
                          ShopDetailsDarkThemePage(),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
