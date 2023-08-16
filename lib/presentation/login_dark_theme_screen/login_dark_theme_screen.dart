import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginDarkThemeScreen extends StatelessWidget {
  LoginDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController emailoneController = TextEditingController();

  TextEditingController passwordoneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
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
                    "LOGIN",
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
                        "Email",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomTextFormField(
                        controller: emailoneController,
                        margin: getMargin(
                          top: 6,
                        ),
                        contentPadding: getPadding(
                          all: 14,
                        ),
                        textStyle: theme.textTheme.bodyMedium!,
                        hintText: "exmpl@mail.com",
                        hintStyle: theme.textTheme.bodyMedium!,
                        textInputAction: TextInputAction.next,
                        textInputType: TextInputType.emailAddress,
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
                        "Password",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomTextFormField(
                        controller: passwordoneController,
                        margin: getMargin(
                          top: 6,
                        ),
                        contentPadding: getPadding(
                          left: 14,
                          top: 14,
                          bottom: 14,
                        ),
                        textStyle: theme.textTheme.bodyMedium!,
                        hintText: "********",
                        hintStyle: theme.textTheme.bodyMedium!,
                        textInputType: TextInputType.visiblePassword,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            top: 13,
                            right: 20,
                            bottom: 13,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmark,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            50,
                          ),
                        ),
                        obscureText: true,
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
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Text(
                      "Forgot Password ?",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.labelLargeOrangeA400,
                    ),
                  ),
                ),
                CustomElevatedButton(
                  text: "LOGIN",
                  margin: getMargin(
                    top: 22,
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
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don’t have an account? ",
                          style: theme.textTheme.titleSmall,
                        ),
                        TextSpan(
                          text: "Register",
                          style: CustomTextStyles.titleSmallOrangeA400,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 37,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 13,
                          bottom: 12,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            135,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: appTheme.gray60002,
                          ),
                        ),
                      ),
                      Text(
                        "OR",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleMediumGray600,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                          bottom: 12,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            135,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: appTheme.gray60002,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 32,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: appTheme.gray90003,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: appTheme.blueGray90003,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Container(
                          height: getSize(
                            80,
                          ),
                          width: getSize(
                            80,
                          ),
                          padding: getPadding(
                            all: 19,
                          ),
                          decoration: AppDecoration.outline3.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgImage2,
                                height: getSize(
                                  42,
                                ),
                                width: getSize(
                                  42,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 54,
                        ),
                        color: appTheme.gray90003,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: appTheme.blueGray90003,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                          borderRadius: BorderRadiusStyle.roundedBorder20,
                        ),
                        child: Container(
                          height: getSize(
                            80,
                          ),
                          width: getSize(
                            80,
                          ),
                          padding: getPadding(
                            all: 19,
                          ),
                          decoration: AppDecoration.outline3.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgImage3,
                                height: getSize(
                                  42,
                                ),
                                width: getSize(
                                  42,
                                ),
                                alignment: Alignment.center,
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
        ),
      ),
    );
  }
}
