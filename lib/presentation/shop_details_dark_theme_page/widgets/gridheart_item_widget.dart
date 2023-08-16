import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridheartItemWidget extends StatelessWidget {
  const GridheartItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outline7.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
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
                  imagePath: ImageConstant.imgImage,
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
              left: 10,
              top: 7,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.labelLargeOnErrorContainer,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 6,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 3,
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
                    decoration: IconButtonStyleHelper.fillOrangeA400,
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
