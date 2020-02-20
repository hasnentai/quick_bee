import 'package:flutter/material.dart';
import 'package:quick_bee/utils/colors.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/details',
      routes: {
        '/': (context) => MyHomePage(),
      },
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.grey[100],
          appBarTheme: AppBarTheme(
              elevation: 0,
              color: Colors.transparent,
              iconTheme: IconThemeData(color: Colors.black87)),
          iconTheme: IconThemeData(color: Colors.white),
          primaryColor: QuickBeeColors().green(),
          textTheme: TextTheme(
            body1: TextStyle(
              color: Colors.white,
              height: 2.0,
            ),
            body2: TextStyle(color: Colors.black),
          ),
          inputDecorationTheme: InputDecorationTheme(
              labelStyle: TextStyle(color: Colors.grey[500]))),
    ));

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      
    );
  }
}
