import 'package:expense_tracker/expenses.dart';
import 'package:expense_tracker/utils/theme_data.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

void main() {
  // code to lock device orientation
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations(
  //   [
  //     DeviceOrientation.portraitUp,
  //   ],
  // ).then((fn) {});

  runApp(
    MaterialApp(
      theme: themeData,
      darkTheme: darkThemeData,
      themeMode: ThemeMode.system,
      home: const Expenses(),
    ),
  );
}
