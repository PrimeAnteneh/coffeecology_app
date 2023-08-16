import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AddressSetupDarkThemeScreen extends StatelessWidget {
  AddressSetupDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController addressController = TextEditingController();

  TextEditingController addressoneController = TextEditingController();

  TextEditingController zipcodeoneController = TextEditingController();

  TextEditingController cityvalueController = TextEditingController();

  TextEditingController countryController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 20,
            top: 8,
            right: 20,
            bottom: 8,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgLocationOnerrorcontainer88x88,
                height: getSize(
                  88,
                ),
                width: getSize(
                  88,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  "ADDRESS SETUP",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.headlineSmallPoppinsSemiBold,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 31,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Address Line 1",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall,
                    ),
                    CustomTextFormField(
                      controller: addressController,
                      margin: getMargin(
                        top: 6,
                      ),
                      contentPadding: getPadding(
                        all: 14,
                      ),
                      textStyle: theme.textTheme.bodyMedium!,
                      hintText: "Address",
                      hintStyle: theme.textTheme.bodyMedium!,
                      textInputAction: TextInputAction.next,
                      filled: true,
                      fillColor: appTheme.gray90003,
                      defaultBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      enabledBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      focusedBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      disabledBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Address Line 2",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall,
                    ),
                    CustomTextFormField(
                      controller: addressoneController,
                      margin: getMargin(
                        top: 6,
                      ),
                      contentPadding: getPadding(
                        all: 14,
                      ),
                      textStyle: theme.textTheme.bodyMedium!,
                      hintText: "Address",
                      hintStyle: theme.textTheme.bodyMedium!,
                      textInputAction: TextInputAction.next,
                      filled: true,
                      fillColor: appTheme.gray90003,
                      defaultBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      enabledBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      focusedBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      disabledBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 27,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "ZIP Code",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "City",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomTextFormField(
                        controller: zipcodeoneController,
                        margin: getMargin(
                          right: 7,
                        ),
                        contentPadding: getPadding(
                          all: 14,
                        ),
                        textStyle: theme.textTheme.bodyMedium!,
                        hintText: "0231",
                        hintStyle: theme.textTheme.bodyMedium!,
                        textInputAction: TextInputAction.next,
                        filled: true,
                        fillColor: appTheme.gray90003,
                        defaultBorderDecoration:
                            TextFormFieldStyleHelper.outlineBluegray900,
                        enabledBorderDecoration:
                            TextFormFieldStyleHelper.outlineBluegray900,
                        focusedBorderDecoration:
                            TextFormFieldStyleHelper.outlineBluegray900,
                        disabledBorderDecoration:
                            TextFormFieldStyleHelper.outlineBluegray900,
                      ),
                    ),
                    Expanded(
                      child: CustomTextFormField(
                        controller: cityvalueController,
                        margin: getMargin(
                          left: 7,
                        ),
                        contentPadding: getPadding(
                          all: 14,
                        ),
                        textStyle: theme.textTheme.bodyMedium!,
                        hintText: "Jakarta",
                        hintStyle: theme.textTheme.bodyMedium!,
                        textInputAction: TextInputAction.next,
                        filled: true,
                        fillColor: appTheme.gray90003,
                        defaultBorderDecoration:
                            TextFormFieldStyleHelper.outlineBluegray900,
                        enabledBorderDecoration:
                            TextFormFieldStyleHelper.outlineBluegray900,
                        focusedBorderDecoration:
                            TextFormFieldStyleHelper.outlineBluegray900,
                        disabledBorderDecoration:
                            TextFormFieldStyleHelper.outlineBluegray900,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Country",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall,
                    ),
                    CustomTextFormField(
                      controller: countryController,
                      margin: getMargin(
                        top: 4,
                      ),
                      contentPadding: getPadding(
                        left: 14,
                        top: 14,
                        bottom: 14,
                      ),
                      textStyle: theme.textTheme.bodyMedium!,
                      hintText: "Country",
                      hintStyle: theme.textTheme.bodyMedium!,
                      suffix: Container(
                        margin: getMargin(
                          left: 30,
                          top: 13,
                          right: 20,
                          bottom: 13,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgIconlyCurvedArrowDown2,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          50,
                        ),
                      ),
                      filled: true,
                      fillColor: appTheme.gray90003,
                      defaultBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      enabledBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      focusedBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                      disabledBorderDecoration:
                          TextFormFieldStyleHelper.outlineBluegray900,
                    ),
                  ],
                ),
              ),
              CustomElevatedButton(
                text: "ADD ADDRESS",
                margin: getMargin(
                  top: 36,
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
              Padding(
                padding: getPadding(
                  top: 23,
                  bottom: 5,
                ),
                child: Text(
                  "Skip for now",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleMediumGray50001,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
