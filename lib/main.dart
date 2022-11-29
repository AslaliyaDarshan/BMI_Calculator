import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'view/screen/homeScreen.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomeScreen(),
      },
    ),
  );
}
