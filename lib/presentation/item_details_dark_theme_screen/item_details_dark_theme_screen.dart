import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ItemDetailsDarkThemeScreen extends StatelessWidget {
  ItemDetailsDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController groupthirtyfiveController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        resizeToAvoidBottomInset: false,
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
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle9268x375,
                      height: getVerticalSize(
                        268,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      alignment: Alignment.center,
                    ),
                    CustomAppBar(
                      height: getVerticalSize(
                        38,
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
                          svgPath: ImageConstant.imgLocationOnerrorcontainer,
                          margin: getMargin(
                            left: 20,
                            right: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: getPadding(
                  top: 11,
                  bottom: 11,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 20,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Macchiato Short",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                CustomTextStyles.titleMediumOnErrorContainer_1,
                          ),
                          Text(
                            "5.00",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleMedium,
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 20,
                          top: 3,
                        ),
                        child: Text(
                          "Macchiato Short",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodySmallGray5000412,
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        8,
                      ),
                      width: double.maxFinite,
                      margin: getMargin(
                        top: 14,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.gray90003,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 20,
                          top: 13,
                        ),
                        child: Text(
                          "Sugar Level",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallOnErrorContainer,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 8,
                        right: 26,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Normal",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.bodySmallGray5000412,
                          ),
                          Container(
                            height: getSize(
                              16,
                            ),
                            width: getSize(
                              16,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8,
                                ),
                              ),
                              border: Border.all(
                                color: appTheme.gray50004,
                                width: getHorizontalSize(
                                  1,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 13,
                        right: 26,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Less Sugar",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.bodySmallGray5000412,
                          ),
                          Container(
                            height: getSize(
                              16,
                            ),
                            width: getSize(
                              16,
                            ),
                            margin: getMargin(
                              bottom: 2,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8,
                                ),
                              ),
                              border: Border.all(
                                color: appTheme.gray50004,
                                width: getHorizontalSize(
                                  1,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        8,
                      ),
                      width: double.maxFinite,
                      margin: getMargin(
                        top: 12,
                      ),
                      decoration: BoxDecoration(
                        color: appTheme.gray90003,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 20,
                          top: 12,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "Special Instructions",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.titleSmallOnErrorContainer,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                                top: 4,
                                bottom: 1,
                              ),
                              child: Text(
                                "Optional",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.bodySmallGray50004,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      controller: groupthirtyfiveController,
                      margin: getMargin(
                        left: 20,
                        top: 9,
                        right: 20,
                      ),
                      contentPadding: getPadding(
                        left: 10,
                        top: 21,
                        right: 10,
                        bottom: 21,
                      ),
                      textStyle: CustomTextStyles.bodySmallGray5000412,
                      hintText: "E.g No onions, please",
                      hintStyle: CustomTextStyles.bodySmallGray5000412,
                      filled: true,
                      fillColor: appTheme.gray90003,
                      defaultBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray90003,
                      enabledBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray90003,
                      focusedBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray90003,
                      disabledBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray90003,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 28,
                        bottom: 5,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: getPadding(
                              left: 10,
                              top: 17,
                              right: 10,
                              bottom: 17,
                            ),
                            decoration: AppDecoration.outline14.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                2,
                              ),
                              width: getHorizontalSize(
                                16,
                              ),
                              decoration: BoxDecoration(
                                color: appTheme.orangeA400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    1,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 27,
                            ),
                            child: Text(
                              "1",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.headlineSmallPoppins,
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 28,
                            ),
                            color: appTheme.gray90003,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: appTheme.blueGray90003,
                                width: getHorizontalSize(
                                  1,
                                ),
                              ),
                              borderRadius: BorderRadiusStyle.roundedBorder6,
                            ),
                            child: Container(
                              height: getSize(
                                36,
                              ),
                              width: getSize(
                                36,
                              ),
                              padding: getPadding(
                                all: 10,
                              ),
                              decoration: AppDecoration.outline14.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        2,
                                      ),
                                      width: getHorizontalSize(
                                        16,
                                      ),
                                      decoration: BoxDecoration(
                                        color: appTheme.orangeA400,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            1,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: getVerticalSize(
                                        16,
                                      ),
                                      child: VerticalDivider(
                                        width: getHorizontalSize(
                                          2,
                                        ),
                                        thickness: getVerticalSize(
                                          2,
                                        ),
                                        color: appTheme.orangeA400,
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
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "Add to Basket",
          margin: getMargin(
            left: 20,
            right: 20,
            bottom: 26,
          ),
          buttonStyle: CustomButtonStyles.outlineGray9003f01.copyWith(
              fixedSize: MaterialStateProperty.all<Size>(Size(
            double.maxFinite,
            getVerticalSize(
              51,
            ),
          ))),
          buttonTextStyle: CustomTextStyles.titleMediumGray90001,
        ),
      ),
    );
  }
}
