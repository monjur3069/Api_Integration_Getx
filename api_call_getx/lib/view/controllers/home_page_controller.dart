import 'dart:convert';
import 'package:api_call_getx/models/home_model.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';


class HomePageController extends GetxController{
  HomeModel? homeModel;
  var isDataLoading = false.obs;

  @override
  Future<void> onInit() async {
    super.onInit();
    _getData();
  }

  @override
  Future<void> onReady() async {
    super.onReady();
  }

  @override
  void onClose() {}

  void _getData() async {
    final uri = Uri.parse(
        'https://panel.supplyline.network/api/product/search-suggestions/?limit=10&offset=10&search=rice');
    try {
      isDataLoading(true);
      final response = await get(uri);
      final map = jsonDecode(utf8.decode(response.bodyBytes));
      print(map);
      print(response.statusCode);
      if (response.statusCode == 200) {
        homeModel = HomeModel.fromJson(map);
        print(homeModel!.data!.products!.count!);
      } else {
        print(map['message']);
      }
    } catch (error) {
      rethrow;
    }finally{
      isDataLoading(false);
    }
  }

}