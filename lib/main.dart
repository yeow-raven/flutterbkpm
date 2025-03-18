import 'package:flutter/material.dart';
// import 'package:flutter_project/acarabkpm/acara16_img.dart';
// import 'package:flutter_project/acarabkpm/acara20_drawerwidget.dart';
// import 'package:flutter_project/acarabkpm/acara21_gradient.dart';
import 'package:flutter_project/acarabkpm/acara22_pageview.dart';
// import 'package:flutter_project/acarabkpm/acara18_navigation.dart';
import 'acarabkpm/acara19_errorpage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/', // Rute awal
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/':
            return MaterialPageRoute(builder: (_) => const acara22());
          case '/error':
            return MaterialPageRoute(builder: (_) => const Acara19ErrorPage());
          default:
            return MaterialPageRoute(builder: (_) => const Acara19ErrorPage());
        }
      },
    );
  }
}