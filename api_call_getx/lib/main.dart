import 'package:api_call_getx/view/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'constant/get_pages_constant.dart';
import 'constant/route_constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      getPages: getPages,
      title: 'Rest API Using GetX Demo',
      initialRoute: RouteConstant.homeScreen,
      home: const HomePage(),
    );
  }
}

