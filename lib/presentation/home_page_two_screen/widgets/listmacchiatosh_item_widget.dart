import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListmacchiatoshItemWidget extends StatelessWidget {
  const ListmacchiatoshItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(
        157,
      ),
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          decoration: AppDecoration.outline.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage,
                height: getVerticalSize(
                  20,
                ),
                width: getHorizontalSize(
                  157,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    10,
                  ),
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
                  style: theme.textTheme.labelLarge,
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
                        child: CustomImageView(
                          svgPath: ImageConstant.imgBasket,
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
