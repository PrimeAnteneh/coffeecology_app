import '../favourite_items_dark_theme_screen/widgets/gridheart1_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class FavouriteItemsDarkThemeScreen extends StatelessWidget {
  const FavouriteItemsDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            44,
          ),
          leadingWidth: 52,
          leading: AppbarIconbutton1(
            svgPath: ImageConstant.imgInfoOnerrorcontainer,
            margin: getMargin(
              left: 20,
              top: 6,
              bottom: 6,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "Favourite Items",
          ),
        ),
        body: Padding(
          padding: getPadding(
            left: 20,
            top: 23,
            right: 20,
          ),
          child: GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: getVerticalSize(
                226,
              ),
              crossAxisCount: 2,
              mainAxisSpacing: getHorizontalSize(
                21,
              ),
              crossAxisSpacing: getHorizontalSize(
                21,
              ),
            ),
            physics: BouncingScrollPhysics(),
            itemCount: 4,
            itemBuilder: (context, index) {
              return Gridheart1ItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
