import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listheart3ItemWidget extends StatelessWidget {
  const Listheart3ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outline.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      width: getHorizontalSize(
        157,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: getSize(
              157,
            ),
            width: getSize(
              157,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage157x157,
                  height: getSize(
                    157,
                  ),
                  width: getSize(
                    157,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      10,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                CustomIconButton(
                  height: 22,
                  width: 22,
                  margin: getMargin(
                    top: 10,
                    right: 10,
                  ),
                  padding: getPadding(
                    all: 2,
                  ),
                  decoration: IconButtonStyleHelper.fillOnErrorContainer,
                  alignment: Alignment.topRight,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgHeartOnerrorcontainer,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.labelLarge,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                top: 6,
                bottom: 10,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 2,
                    ),
                    child: Text(
                      " 5.00",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  CustomIconButton(
                    height: 26,
                    width: 26,
                    margin: getMargin(
                      left: 75,
                    ),
                    padding: getPadding(
                      all: 5,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgBasketGray200,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
