import '../search_page_dark_theme_screen/widgets/chipviewcategor2_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/presentation/home_page_four_page/home_page_four_page.dart';
import 'package:coffeecology_app/presentation/profile_page/profile_page.dart';
import 'package:coffeecology_app/presentation/search_page/search_page.dart';
import 'package:coffeecology_app/presentation/transaction_page/transaction_page.dart';
import 'package:coffeecology_app/widgets/custom_bottom_bar.dart';
import 'package:coffeecology_app/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SearchPageDarkThemeScreen extends StatelessWidget {
  SearchPageDarkThemeScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90001,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 15,
            top: 8,
            right: 15,
            bottom: 8,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                margin: getMargin(
                  left: 5,
                  right: 5,
                ),
                controller: searchController,
                hintText: "Search",
                hintStyle: theme.textTheme.bodyMedium!,
                textStyle: theme.textTheme.bodyMedium!,
                prefix: Container(
                  margin: getMargin(
                    left: 14,
                    top: 9,
                    right: 10,
                    bottom: 9,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgIconlyCurvedSearch,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    42,
                  ),
                ),
                suffix: Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      15,
                    ),
                  ),
                  child: IconButton(
                    onPressed: () {
                      searchController.clear();
                    },
                    icon: Icon(
                      Icons.clear,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
                filled: true,
                fillColor: appTheme.gray90003,
                contentPadding: getPadding(
                  top: 10,
                  right: 30,
                  bottom: 10,
                ),
                defaultBorderDecoration:
                    SearchViewStyleHelper.outlineBluegray900,
                enabledBorderDecoration:
                    SearchViewStyleHelper.outlineBluegray900,
                focusedBorderDecoration:
                    SearchViewStyleHelper.outlineBluegray900,
                disabledBorderDecoration:
                    SearchViewStyleHelper.outlineBluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: Wrap(
                  runSpacing: getVerticalSize(
                    5,
                  ),
                  spacing: getHorizontalSize(
                    5,
                  ),
                  children: List<Widget>.generate(
                      6, (index) => Chipviewcategor2ItemWidget()),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 16,
                  right: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "RECENTS",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyLargeOnErrorContainer,
                    ),
                    Text(
                      "CLEAR ALL",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyLargeTealA400,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 21,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgHistory,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                      ),
                      child: Text(
                        "Coffee",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallGray50001,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgHistory,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 2,
                      ),
                      child: Text(
                        "Burger",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallGray50001,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgHistory,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                      ),
                      child: Text(
                        "Iced Coffee",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallGray50001,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgHistory,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                      ),
                      child: Text(
                        "Tuna",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallGray50001,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgHistory,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                      ),
                      child: Text(
                        "Macchiato Short",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallGray50001,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 20,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgHistory,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                      ),
                      child: Text(
                        "Caramel Machiato",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallGray50001,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Alarm:
        return AppRoutes.homePageFourPage;
      case BottomBarEnum.Contrast:
        return AppRoutes.searchPage;
      case BottomBarEnum.Menu:
        return AppRoutes.transactionPage;
      case BottomBarEnum.User:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePageFourPage:
        return HomePageFourPage();
      case AppRoutes.searchPage:
        return SearchPage();
      case AppRoutes.transactionPage:
        return TransactionPage();
      case AppRoutes.profilePage:
        return ProfilePage();
      default:
        return DefaultWidget();
    }
  }
}
