import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:booking_history/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'booking_history',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.bookingHistoryUpcomingScreen,
      routes: AppRoutes.routes,
    );
  }
}
