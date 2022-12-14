import 'package:flutter/material.dart';
import 'package:story_app_ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home_screen',
      routes: {
        '/home_screen': (context) => HomeScreen(),
      },
    );
  }
}
