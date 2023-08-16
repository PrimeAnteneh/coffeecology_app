import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class TrackOrderDarkThemeScreen extends StatelessWidget {
  const TrackOrderDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.gray90001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            60,
          ),
          leadingWidth: 52,
          leading: AppbarIconbutton1(
            svgPath: ImageConstant.imgInfoOnerrorcontainer,
            margin: getMargin(
              left: 20,
              top: 6,
              bottom: 22,
            ),
          ),
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              AppbarSubtitle(
                text: "Starbucks - CSB Mall",
              ),
              AppbarSubtitle2(
                text: "Distance from you: 1.2 km",
                margin: getMargin(
                  left: 9,
                  top: 2,
                  right: 9,
                ),
              ),
            ],
          ),
          styleType: Style.bgShadow_2,
        ),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.gray90001,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup235,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 20,
              top: 33,
              right: 20,
              bottom: 33,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgTrackOrangeA400,
                  height: getVerticalSize(
                    301,
                  ),
                  width: getHorizontalSize(
                    205,
                  ),
                  margin: getMargin(
                    top: 60,
                    right: 38,
                  ),
                ),
                Spacer(),
                Container(
                  padding: getPadding(
                    left: 14,
                    top: 19,
                    right: 14,
                    bottom: 19,
                  ),
                  decoration: AppDecoration.outline16.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle107,
                        height: getSize(
                          62,
                        ),
                        width: getSize(
                          62,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            8,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 14,
                          bottom: 3,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Rifqi Arkaanul",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles
                                  .labelLargeOnErrorContainerSemiBold,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "ID - 24457788",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelMedium,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                              ),
                              child: Text(
                                "Coffee Courier",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelSmall,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomIconButton(
                        height: 30,
                        width: 30,
                        margin: getMargin(
                          top: 16,
                          right: 2,
                          bottom: 16,
                        ),
                        padding: getPadding(
                          all: 8,
                        ),
                        decoration: IconButtonStyleHelper.outlineOrangeA4003f,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgCallOnerrorcontainer,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 44,
            right: 42,
            bottom: 45,
          ),
          decoration: AppDecoration.outline17.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Container(
            decoration: AppDecoration.outline17.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Order Code   : 267890-2",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelMedium,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "Arrived Time : 15 Min",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.labelMedium,
                      ),
                    ),
                  ],
                ),
                CustomElevatedButton(
                  text: "View",
                  margin: getMargin(
                    top: 4,
                    bottom: 3,
                  ),
                  buttonStyle: CustomButtonStyles.fillOnErrorContainer.copyWith(
                      fixedSize: MaterialStateProperty.all<Size>(Size(
                    getHorizontalSize(
                      58,
                    ),
                    getVerticalSize(
                      25,
                    ),
                  ))),
                  buttonTextStyle: CustomTextStyles.labelMediumPrimary,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
