import 'package:flutter/material.dart';
import 'package:neumorphic_bank_expenses_ui/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bank Expenses',
      home: DashboardPage(),
      theme: ThemeData(fontFamily: "Circular"),
      debugShowCheckedModeBanner: false,
    );
  }
}
