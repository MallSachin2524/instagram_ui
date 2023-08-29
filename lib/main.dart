import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_ui/forgotpassword.dart';
// import 'package:instagram_ui/homepage.dart';
// import 'package:instagram_ui/sign_up.dart';
import 'package:instagram_ui/sign_up2.dart';

// import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: forgotpassword(),
    );
  }
}
