import '../shop_details_page/widgets/shop_details_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ShopDetailsPage extends StatefulWidget {
  const ShopDetailsPage({Key? key})
      : super(
          key: key,
        );

  @override
  ShopDetailsPageState createState() => ShopDetailsPageState();
}

class ShopDetailsPageState extends State<ShopDetailsPage>
    with AutomaticKeepAliveClientMixin<ShopDetailsPage> {
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
                return ShopDetailsItemWidget();
              },
            ),
          ),
        ),
      ),
    );
  }
}
