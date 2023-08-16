import '../home_page_four_page/widgets/listheart1_item_widget.dart';
import '../home_page_four_page/widgets/listlogo1_item_widget.dart';
import '../home_page_four_page/widgets/listrectanglesi1_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_image.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePageFourPage extends StatelessWidget {
  const HomePageFourPage({Key? key})
      : super(
          key: key,
        );

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
                        right: 20,
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
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return Listheart1ItemWidget();
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
                        right: 75,
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
                        return Listlogo1ItemWidget();
                      },
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      128,
                    ),
                    width: getHorizontalSize(
                      335,
                    ),
                    margin: getMargin(
                      top: 6,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "Coffee shop",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodyLargeBluegray90001,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                            height: getVerticalSize(
                              128,
                            ),
                            width: getHorizontalSize(
                              335,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    margin: getMargin(
                                      top: 40,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 9,
                                      right: 10,
                                      bottom: 9,
                                    ),
                                    decoration: AppDecoration.outline4.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle6,
                                          height: getSize(
                                            68,
                                          ),
                                          width: getSize(
                                            68,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              6,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            bottom: 10,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Starbucks - CSB Mall",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.labelLarge,
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
                                                          .imgLocationGray500,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .bodySmall,
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
                                                        left: 4,
                                                        top: 6,
                                                        bottom: 6,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: appTheme.gray500,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            1,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgStar13,
                                                      height: getSize(
                                                        12,
                                                      ),
                                                      width: getSize(
                                                        12,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .bodySmall,
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
                                                          .imgIconlycurveddelivery,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .bodySmall,
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
                                                        left: 4,
                                                        top: 6,
                                                        bottom: 6,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: appTheme.gray500,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            1,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgClock,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .bodySmall,
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
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: theme.colorScheme.onErrorContainer
                                        .withOpacity(1),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: appTheme.gray20002,
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        60,
                                      ),
                                      width: getSize(
                                        60,
                                      ),
                                      padding: getPadding(
                                        left: 4,
                                        top: 3,
                                        right: 4,
                                        bottom: 3,
                                      ),
                                      decoration:
                                          AppDecoration.outline5.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgBasketPrimary,
                                            height: getSize(
                                              38,
                                            ),
                                            width: getSize(
                                              38,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              height: getVerticalSize(
                                                15,
                                              ),
                                              width: getHorizontalSize(
                                                14,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Container(
                                                      height: getSize(
                                                        14,
                                                      ),
                                                      width: getSize(
                                                        14,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color:
                                                            appTheme.orangeA400,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            7,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "1",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: CustomTextStyles
                                                          .labelMediumSemiBold,
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 14,
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
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return Listrectanglesi1ItemWidget();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
