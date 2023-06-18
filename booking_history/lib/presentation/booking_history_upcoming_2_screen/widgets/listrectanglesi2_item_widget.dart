import 'package:booking_history/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectanglesi2ItemWidget extends StatelessWidget {
  Listrectanglesi2ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 9,
        right: 12,
        bottom: 9,
      ),
      decoration: AppDecoration.fillBluegray100,
      child: Row(
        children: [
          Container(
            height: getVerticalSize(
              40,
            ),
            width: getHorizontalSize(
              35,
            ),
            margin: getMargin(
              top: 3,
              bottom: 1,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      40,
                    ),
                    width: getHorizontalSize(
                      35,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray50001,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: getHorizontalSize(
                      31,
                    ),
                    child: Text(
                      "",
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtInikaBold14WhiteA700,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 14,
              top: 6,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInikaBold12,
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInikaBold12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
