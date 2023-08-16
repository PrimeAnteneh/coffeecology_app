import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AddressSetupScreen extends StatelessWidget {
  AddressSetupScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController addressController = TextEditingController();

  TextEditingController addressoneController = TextEditingController();

  TextEditingController zipcodeoneController = TextEditingController();

  TextEditingController cityoneController = TextEditingController();

  TextEditingController countryController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
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
                svgPath: ImageConstant.imgLocationPrimary,
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
                  style: CustomTextStyles.headlineSmallPoppinsBlack900,
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
                      fillColor: appTheme.gray10001,
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
                      fillColor: appTheme.gray10001,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          right: 7,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "ZIP Code",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall,
                            ),
                            CustomTextFormField(
                              width: getHorizontalSize(
                                160,
                              ),
                              controller: zipcodeoneController,
                              margin: getMargin(
                                top: 6,
                              ),
                              contentPadding: getPadding(
                                all: 14,
                              ),
                              textStyle: theme.textTheme.bodyMedium!,
                              hintText: "0231",
                              hintStyle: theme.textTheme.bodyMedium!,
                              textInputAction: TextInputAction.next,
                              filled: true,
                              fillColor: appTheme.gray10001,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 7,
                          top: 1,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "City",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall,
                            ),
                            CustomTextFormField(
                              width: getHorizontalSize(
                                160,
                              ),
                              controller: cityoneController,
                              margin: getMargin(
                                top: 5,
                              ),
                              contentPadding: getPadding(
                                all: 14,
                              ),
                              textStyle: theme.textTheme.bodyMedium!,
                              hintText: "Jakarta",
                              hintStyle: theme.textTheme.bodyMedium!,
                              textInputAction: TextInputAction.next,
                              filled: true,
                              fillColor: appTheme.gray10001,
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
                      fillColor: appTheme.gray10001,
                    ),
                  ],
                ),
              ),
              CustomElevatedButton(
                text: "ADD ADDRESS",
                margin: getMargin(
                  top: 36,
                ),
                buttonStyle: CustomButtonStyles.outlineGray6003f.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    54,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.titleMediumOnErrorContainer,
              ),
              Padding(
                padding: getPadding(
                  top: 20,
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
