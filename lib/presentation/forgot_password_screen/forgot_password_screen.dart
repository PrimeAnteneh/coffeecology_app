import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_elevated_button.dart';
import 'package:coffeecology_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatelessWidget {
  ForgotPasswordScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController emailoneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
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
                    "FORGOT PASSWORD",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.headlineSmallPoppinsBlack900,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    197,
                  ),
                  margin: getMargin(
                    top: 6,
                  ),
                  child: Text(
                    "We’ll send a password reset\nlink to your email.",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.titleSmallGray50001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 17,
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
                        textInputType: TextInputType.emailAddress,
                        filled: true,
                        fillColor: appTheme.gray10001,
                      ),
                    ],
                  ),
                ),
                CustomElevatedButton(
                  text: "Reset Password",
                  margin: getMargin(
                    top: 44,
                    bottom: 5,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
