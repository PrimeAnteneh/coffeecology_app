import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegisterDarkThemeScreen extends StatelessWidget {
  RegisterDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController fullnameController = TextEditingController();

  TextEditingController emailtwoController = TextEditingController();

  TextEditingController phonenumberController = TextEditingController();

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
                    "REGISTER",
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
                        "Fullname",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomTextFormField(
                        controller: fullnameController,
                        margin: getMargin(
                          top: 6,
                        ),
                        contentPadding: getPadding(
                          all: 14,
                        ),
                        textStyle: theme.textTheme.bodyMedium!,
                        hintText: "Jason Ranti",
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
                        "Email",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomTextFormField(
                        controller: emailtwoController,
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
                        "Phone Number",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomTextFormField(
                        controller: phonenumberController,
                        margin: getMargin(
                          top: 6,
                        ),
                        contentPadding: getPadding(
                          all: 14,
                        ),
                        textStyle: theme.textTheme.bodyMedium!,
                        hintText: "+62 8777 2221",
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
                CustomElevatedButton(
                  text: "REGISTER",
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
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Already have an account? ",
                          style: theme.textTheme.titleSmall,
                        ),
                        TextSpan(
                          text: "Login",
                          style: CustomTextStyles.titleSmallOrangeA400,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
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
