import '../transaction_page/widgets/transaction_item_widget.dart';
import 'package:coffeecology_app/core/app_export.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:coffeecology_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:coffeecology_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TransactionPage extends StatelessWidget {
  const TransactionPage({Key? key})
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
            text: "Transactions",
          ),
        ),
        body: Padding(
          padding: getPadding(
            left: 20,
            top: 12,
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
            itemCount: 3,
            itemBuilder: (context, index) {
              return TransactionItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
