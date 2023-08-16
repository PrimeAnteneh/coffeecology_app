import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class OrderAcceptedDarkThemeScreen extends StatelessWidget {
  const OrderAcceptedDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        body: SizedBox(
          height: mediaQueryData.size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomAppBar(
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
                      styleType: Style.bgShadow_1,
                    ),
                    Container(
                      width: double.maxFinite,
                      padding: getPadding(
                        left: 20,
                        top: 8,
                        right: 20,
                        bottom: 8,
                      ),
                      decoration: AppDecoration.fill5,
                      child: Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "Deliver to",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallBluegray40001,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 24,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgLocationRedA200,
                            height: getSize(
                              32,
                            ),
                            width: getSize(
                              32,
                            ),
                            margin: getMargin(
                              top: 5,
                              bottom: 5,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
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
                                      .titleSmallOnErrorContainer,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "Cirebon, West Java, Indonesia",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        CustomTextStyles.bodySmallGray5000412,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.imgForward,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              top: 9,
                              bottom: 9,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 23,
                      ),
                      child: Divider(
                        height: getVerticalSize(
                          2,
                        ),
                        thickness: getVerticalSize(
                          2,
                        ),
                        color: appTheme.gray90003,
                        indent: getHorizontalSize(
                          20,
                        ),
                        endIndent: getHorizontalSize(
                          20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 26,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath:
                                ImageConstant.imgIconlycurveddeliveryOrangeA400,
                            height: getSize(
                              32,
                            ),
                            width: getSize(
                              32,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 5,
                              bottom: 5,
                            ),
                            child: Text(
                              "Delivery",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.titleSmallOnErrorContainer,
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: getPadding(
                              top: 8,
                              bottom: 5,
                            ),
                            child: Text(
                              "Change Options",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.labelLargeOrangeA400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.maxFinite,
                      margin: getMargin(
                        top: 24,
                      ),
                      padding: getPadding(
                        left: 20,
                        top: 7,
                        right: 20,
                        bottom: 7,
                      ),
                      decoration: AppDecoration.fill5,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "Order Summary",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.titleSmallBluegray40001,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 2,
                            ),
                            child: Text(
                              "Add Items",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.labelLargeOrangeA400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 23,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgLocation48x48,
                            height: getSize(
                              48,
                            ),
                            width: getSize(
                              48,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: getPadding(
                                left: 12,
                                bottom: 6,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Macchiato Short",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .titleSmallOnErrorContainer,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "Edit",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .labelLargeOrangeA400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "1 Items",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.bodySmallGray5000412,
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
                        top: 24,
                      ),
                      child: Divider(
                        height: getVerticalSize(
                          2,
                        ),
                        thickness: getVerticalSize(
                          2,
                        ),
                        color: appTheme.gray90003,
                        indent: getHorizontalSize(
                          20,
                        ),
                        endIndent: getHorizontalSize(
                          20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 23,
                        top: 12,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Subtotal",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.bodyMediumPrimary,
                          ),
                          Text(
                            "5.00",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.bodyMediumPrimary,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 23,
                        top: 6,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "Delivery Fee",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodyMediumOrangeA400,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 1,
                            ),
                            child: Text(
                              "5.00",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodyMediumOrangeA400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.maxFinite,
                      margin: getMargin(
                        top: 23,
                      ),
                      padding: getPadding(
                        left: 20,
                        top: 8,
                        right: 20,
                        bottom: 8,
                      ),
                      decoration: AppDecoration.fill5,
                      child: Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "Payment Details",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallBluegray40001,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 24,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              44,
                            ),
                            padding: getPadding(
                              left: 16,
                              top: 1,
                              right: 16,
                              bottom: 1,
                            ),
                            decoration: AppDecoration.txtOutline.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                            ),
                            child: Text(
                              "",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 2,
                              bottom: 4,
                            ),
                            child: Text(
                              "Cash",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.titleSmallOnErrorContainer,
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 5,
                            ),
                            child: Text(
                              "Add a Promo",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.labelLargeOrangeA400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 49,
                      ),
                      padding: getPadding(
                        left: 20,
                        top: 13,
                        right: 20,
                        bottom: 13,
                      ),
                      decoration: AppDecoration.outline15,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 3,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "Total",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .titleSmallOnErrorContainer,
                                  ),
                                ),
                                Text(
                                  "10.00",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleMedium,
                                ),
                              ],
                            ),
                          ),
                          CustomElevatedButton(
                            text: "Place Order",
                            margin: getMargin(
                              top: 14,
                              bottom: 12,
                            ),
                            buttonStyle: CustomButtonStyles.outlineGray9003f01
                                .copyWith(
                                    fixedSize:
                                        MaterialStateProperty.all<Size>(Size(
                              double.maxFinite,
                              getVerticalSize(
                                51,
                              ),
                            ))),
                            buttonTextStyle:
                                CustomTextStyles.titleMediumGray90001,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 20,
                    top: 48,
                    right: 20,
                    bottom: 48,
                  ),
                  decoration: AppDecoration.fill6,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup6872,
                        height: getVerticalSize(
                          183,
                        ),
                        width: getHorizontalSize(
                          204,
                        ),
                        alignment: Alignment.centerLeft,
                        margin: getMargin(
                          left: 51,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          302,
                        ),
                        margin: getMargin(
                          left: 17,
                          top: 37,
                          right: 16,
                        ),
                        child: Text(
                          "Your Order has been\n accepted",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.headlineMedium!.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.56,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          282,
                        ),
                        margin: getMargin(
                          left: 24,
                          top: 7,
                          right: 28,
                        ),
                        child: Text(
                          "Your items has been placcd and is on \nit’s way to being processed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.bodyMediumGray60004,
                        ),
                      ),
                      CustomElevatedButton(
                        text: "Track Order",
                        margin: getMargin(
                          top: 37,
                        ),
                        buttonStyle:
                            CustomButtonStyles.outlineGray9003f01.copyWith(
                                fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            51,
                          ),
                        ))),
                        buttonTextStyle: CustomTextStyles.titleMediumGray90001,
                      ),
                      Container(
                        margin: getMargin(
                          top: 16,
                          bottom: 16,
                        ),
                        padding: getPadding(
                          left: 102,
                          top: 11,
                          right: 102,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.outline11.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Text(
                          "Back To Home",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleMediumOnErrorContainer,
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
    );
  }
}
