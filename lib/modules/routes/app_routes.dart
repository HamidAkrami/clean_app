import 'package:flutter_clean_app/modules/pages/home/home_page.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homePage = "/homePage";

  static List<GetPage> pages = [
    GetPage(name: homePage, page: () => HomePage())
  ];
}
