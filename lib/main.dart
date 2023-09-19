import 'package:flutter/material.dart';
import 'package:ongenrate_route/screen/home_screen.dart';
import 'package:ongenrate_route/screen/onGenerated.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OnGeneratedRoutes',
      onGenerateRoute: onGeneratRoutes.route,
      home: HomeScreen(),
    );
  }
}