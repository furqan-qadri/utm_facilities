import '../booking_history_upcoming_2_screen/widgets/listrectanglesi2_item_widget.dart';
import 'package:booking_history/core/app_export.dart';
import 'package:booking_history/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_history/widgets/app_bar/appbar_title.dart';
import 'package:booking_history/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_history/widgets/custom_button.dart';
import 'package:booking_history/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class BookingHistoryUpcoming2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.red900Db,
            appBar: CustomAppBar(
                height: getVerticalSize(39),
                leadingWidth: 35,
                leading: AppbarIconbutton(
                    imagePath: ImageConstant.imgGroup11,
                    margin: getMargin(left: 4, top: 4, bottom: 4)),
                centerTitle: true,
                title: AppbarTitle(text: "Booking History"),
                styleType: Style.bgFillGray500),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 36, top: 24, right: 36, bottom: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(23),
                          width: getHorizontalSize(194),
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(23),
                                    width: getHorizontalSize(104),
                                    text: "Completed",
                                    onTap: () {
                                      onTapCompleted(context);
                                    },
                                    alignment: Alignment.centerLeft),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        width: getHorizontalSize(104),
                                        padding: getPadding(
                                            left: 16,
                                            top: 1,
                                            right: 16,
                                            bottom: 1),
                                        decoration: AppDecoration.txtFillGray400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder10),
                                        child: Text("Upcoming",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInikaBold14)))
                              ])),
                      Container(
                          margin: getMargin(top: 32),
                          padding: getPadding(top: 18, bottom: 18),
                          decoration: AppDecoration.fillBluegray10066,
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(11));
                              },
                              itemCount: 5,
                              itemBuilder: (context, index) {
                                return Listrectanglesi2ItemWidget();
                              })),
                      Padding(
                          padding: getPadding(
                              left: 68, top: 19, right: 76, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomIconButton(
                                    height: 27,
                                    width: 27,
                                    onTap: () {
                                      onTapBtnGrouptwentythre(context);
                                    },
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgGroup9)),
                                CustomIconButton(
                                    height: 27,
                                    width: 27,
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgGroup8))
                              ]))
                    ]))));
  }

  onTapCompleted(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.bookingHistoryCompletedScreen);
  }

  onTapBtnGrouptwentythre(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.bookingHistoryUpcomingScreen);
  }
}
