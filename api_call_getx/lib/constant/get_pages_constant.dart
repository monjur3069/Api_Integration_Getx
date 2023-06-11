import 'package:api_call_getx/constant/route_constant.dart';
import 'package:api_call_getx/view/binding/home_binding.dart';
import 'package:api_call_getx/view/pages/home_page.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

List<GetPage> getPages = [
  GetPage(
      name: RouteConstant.homeScreen,
      page: () =>  HomePage(),
      middlewares:  [
        // Add here
        // AuthGuard(),
      ],
      binding: HomePageBinding()),
];