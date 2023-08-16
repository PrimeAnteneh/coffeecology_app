import 'package:coffeecology_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipviewcategor2ItemWidget extends StatelessWidget {
  const Chipviewcategor2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 20,
        right: 20,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Hot Coffee",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: appTheme.gray60003,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.gray90003,
      selectedColor: appTheme.gray90003,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
