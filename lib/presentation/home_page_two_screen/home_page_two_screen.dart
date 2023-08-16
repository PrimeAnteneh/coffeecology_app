import '../home_page_two_screen/widgets/listlogo2_item_widget.dart';
import '../home_page_two_screen/widgets/listmacchiatosh_item_widget.dart';
import '../home_page_two_screen/widgets/listrectanglesi4_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/presentation/home_page_four_page/home_page_four_page.dart';
import 'package:coffeecology_app/presentation/profile_page/profile_page.dart';
import 'package:coffeecology_app/presentation/search_page/search_page.dart';
import 'package:coffeecology_app/presentation/transaction_page/transaction_page.dart';
import 'package:coffeecology_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomePageTwoScreen extends StatelessWidget {
  HomePageTwoScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

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
                child: SizedBox(
                  height: getVerticalSize(
                    88,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 20,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        width: getHorizontalSize(
                          21,
                        ),
                      );
                    },
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return ListmacchiatoshItemWidget();
                    },
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
                    return Listlogo2ItemWidget();
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
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Listrectanglesi4ItemWidget();
                      },
                    ),
                  ),
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
