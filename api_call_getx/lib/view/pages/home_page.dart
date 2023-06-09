import 'package:api_call_getx/controllers/home_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomePageController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Obx(() {
          if (controller.hasDataLoaded) {
            return Text(
              controller.homeModel.value!.mainTitle!,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w500,
                color: Color(0xFFED6C7D),
              ),
            );
          } else {
            return Center(child: CircularProgressIndicator());
          }
        }),
      ),
    );
  }
}
