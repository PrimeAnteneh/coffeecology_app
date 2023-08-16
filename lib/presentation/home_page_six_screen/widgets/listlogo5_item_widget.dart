import 'package:coffeecology_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlogo5ItemWidget extends StatelessWidget {
  const Listlogo5ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(
        80,
      ),
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
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
            all: 13,
          ),
          decoration: AppDecoration.outline1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder20,
          ),
          child: Stack(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLogo,
                height: getVerticalSize(
                  53,
                ),
                width: getHorizontalSize(
                  54,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    26,
                  ),
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
