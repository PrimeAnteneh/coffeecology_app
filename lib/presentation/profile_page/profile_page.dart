import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.white,
          child: Container(
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
                    style: CustomTextStyles.titleSmallBluegray90001,
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
                        decoration: IconButtonStyleHelper.fillGray20002,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgLink,
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
                          style: CustomTextStyles.titleSmallBluegray90001,
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
                        decoration: IconButtonStyleHelper.fillGray20002,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgLocationBlueGray90001,
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
                          style: CustomTextStyles.titleSmallBluegray90001,
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
                        decoration: IconButtonStyleHelper.fillGray20002,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgClockOnprimarycontainer,
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
                          style: CustomTextStyles.titleSmallBluegray90001,
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
                        decoration: IconButtonStyleHelper.fillGray20002,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgClockBlueGray90001,
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
                          style: CustomTextStyles.titleSmallBluegray90001,
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
                        decoration: IconButtonStyleHelper.fillGray20002,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgSettings,
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
                          style: CustomTextStyles.titleSmallBluegray90001,
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
                        decoration: IconButtonStyleHelper.fillGray20002,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMenuOnprimarycontainer,
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
                          style: CustomTextStyles.titleSmallBluegray90001,
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
                        decoration: IconButtonStyleHelper.fillGray20002,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgInfoBlueGray90001,
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
                          style: CustomTextStyles.titleSmallBluegray90001,
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
                  buttonStyle: CustomButtonStyles.fillGray300.copyWith(
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
        ),
      ),
    );
  }
}
