import '../favourite_items_screen/widgets/favourite_items_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class FavouriteItemsScreen extends StatelessWidget {
  const FavouriteItemsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
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
          title: AppbarSubtitle1(
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
              return FavouriteItemsItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
