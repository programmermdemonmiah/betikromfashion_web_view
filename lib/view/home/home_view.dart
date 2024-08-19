import 'package:betikromfashion/view/web_view/web_view_page.dart';
import 'package:betikromfashion/view_model/controller/web_view/web_show_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<WebShowViewModel>(
      builder: (controller) {
        return const WebViewPage(webUrl: "https://www.betikromfashion.com/");
      },
    );
  }
}
