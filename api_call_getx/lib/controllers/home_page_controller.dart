import 'dart:convert';
import 'package:api_call_getx/models/home_model.dart';
import 'package:get/get.dart';
import 'package:http/http.dart';


class HomePageController extends GetxController{
  Rx<HomeModel?> homeModel = Rx<HomeModel?>(null);
  bool get hasDataLoaded => homeModel.value != null;
  getAllData() {
    _getSearchData();
  }


  void _getSearchData() async {
    final uri = Uri.parse(
        'https://fly-far-int-386004.appspot.com/tourpackage/FFLPK2005');
    try {
      final response = await get(uri);
      final map = jsonDecode(utf8.decode(response.bodyBytes));
      print(map);
      print(response.statusCode);
      if (response.statusCode == 200) {
        homeModel.value = HomeModel.fromJson(map);
        print(homeModel!.value!.id!);
        print(homeModel!.value!.mainTitle!);
      } else {
        print(map['message']);
      }
    } catch (error) {
      rethrow;
    }
  }

}