import 'package:api_call_getx/view/controllers/home_page_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomePageController homePageController = Get.put(HomePageController());
  @override
  Widget build(BuildContext context) {
    var mHeight = MediaQuery.of(context).size.height;
    var mWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rest API Using GetX',),
        centerTitle: true,),
      body: Obx(() => homePageController.isDataLoading.value
          ? const Center(child: CircularProgressIndicator())
          : ListView.builder(
          itemCount: homePageController.homeModel!.data!.products!.results!.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.network(homePageController.homeModel!.data!.products!.results![index].image!),
              title: Text(homePageController.homeModel!.data!.products!.results![index].productName!),
              subtitle: Text(homePageController.homeModel!.data!.products!.results![index].id!.toString()),
            );
          })),
    );
  }
}
