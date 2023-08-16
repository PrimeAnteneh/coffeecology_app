import '../home_page_one_screen/widgets/listlogo6_item_widget.dart';
import '../home_page_one_screen/widgets/listprice_item_widget.dart';
import '../home_page_one_screen/widgets/listrectanglesi8_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomePageOneScreen extends StatelessWidget {
  const HomePageOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
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
                                35,
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
                                "Macchiato\rShort ",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                height: getVerticalSize(
                                  42,
                                ),
                                child: ListView.separated(
                                  padding: getPadding(
                                    top: 6,
                                    bottom: 10,
                                  ),
                                  scrollDirection: Axis.horizontal,
                                  separatorBuilder: (
                                    context,
                                    index,
                                  ) {
                                    return SizedBox(
                                      width: getHorizontalSize(
                                        152,
                                      ),
                                    );
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return ListpriceItemWidget();
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 21,
                        ),
                        decoration: AppDecoration.outline.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage157x157,
                              height: getVerticalSize(
                                35,
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
                                "Caramel Machiato",
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
                                        svgPath: ImageConstant.imgBasketGray200,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: AppDecoration.outline.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage157x157,
                              height: getVerticalSize(
                                35,
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
                                top: 8,
                              ),
                              child: Text(
                                "Caramel Machiato",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 6,
                                bottom: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 16,
                ),
                child: Text(
                  "popular brand",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.bodyLargeBluegray90001,
                ),
              ),
              SizedBox(
                height: getVerticalSize(
                  87,
                ),
                child: ListView.separated(
                  padding: getPadding(
                    left: 20,
                    top: 7,
                    right: 75,
                  ),
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      width: getHorizontalSize(
                        20,
                      ),
                    );
                  },
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return Listlogo6ItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 16,
                ),
                child: Text(
                  "Coffee shop",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.bodyLargeBluegray90001,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 20,
                      top: 7,
                      right: 20,
                    ),
                    child: ListView.separated(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          height: getVerticalSize(
                            14,
                          ),
                        );
                      },
                      itemCount: 5,
                      itemBuilder: (context, index) {
                        return Listrectanglesi8ItemWidget();
                      },
                    ),
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
