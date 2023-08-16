import 'package:coffeecology_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StaggeredheartItemWidget extends StatelessWidget {
  const StaggeredheartItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: appTheme.gray90003,
        shape: RoundedRectangleBorder(
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
            left: 4,
            top: 14,
            right: 4,
            bottom: 14,
          ),
          decoration: AppDecoration.outline6.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder20,
          ),
          child: Stack(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage4,
                height: getVerticalSize(
                  50,
                ),
                width: getHorizontalSize(
                  71,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
