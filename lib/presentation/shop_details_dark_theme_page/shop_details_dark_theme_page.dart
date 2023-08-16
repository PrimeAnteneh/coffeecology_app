import '../shop_details_dark_theme_page/widgets/gridheart_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ShopDetailsDarkThemePage extends StatefulWidget {
  const ShopDetailsDarkThemePage({Key? key})
      : super(
          key: key,
        );

  @override
  ShopDetailsDarkThemePageState createState() =>
      ShopDetailsDarkThemePageState();
}

class ShopDetailsDarkThemePageState extends State<ShopDetailsDarkThemePage>
    with AutomaticKeepAliveClientMixin<ShopDetailsDarkThemePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: double.maxFinite,
          child: Padding(
            padding: getPadding(
              left: 20,
              top: 16,
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
                return GridheartItemWidget();
              },
            ),
          ),
        ),
      ),
    );
  }
}
