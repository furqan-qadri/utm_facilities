import 'package:flutter/material.dart';
import 'package:booking_history/presentation/booking_history_upcoming_screen/booking_history_upcoming_screen.dart';
import 'package:booking_history/presentation/booking_history_completed_screen/booking_history_completed_screen.dart';
import 'package:booking_history/presentation/booking_history_upcoming_2_screen/booking_history_upcoming_2_screen.dart';
import 'package:booking_history/presentation/booking_history_completed_two_screen/booking_history_completed_two_screen.dart';
import 'package:booking_history/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String bookingHistoryUpcomingScreen =
      '/booking_history_upcoming_screen';

  static const String bookingHistoryCompletedScreen =
      '/booking_history_completed_screen';

  static const String bookingHistoryUpcoming2Screen =
      '/booking_history_upcoming_2_screen';

  static const String bookingHistoryCompletedTwoScreen =
      '/booking_history_completed_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    bookingHistoryUpcomingScreen: (context) => BookingHistoryUpcomingScreen(),
    bookingHistoryCompletedScreen: (context) => BookingHistoryCompletedScreen(),
    bookingHistoryUpcoming2Screen: (context) => BookingHistoryUpcoming2Screen(),
    bookingHistoryCompletedTwoScreen: (context) =>
        BookingHistoryCompletedTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
