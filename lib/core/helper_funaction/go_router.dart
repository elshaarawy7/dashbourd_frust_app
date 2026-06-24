import 'package:dashbourd_fruts_hub/feat/home/pages/dashbourd_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

Route<dynamic> generateRoute(RouteSettings settings){
  switch (settings.name) {
    case '/':
      return MaterialPageRoute(
        builder: (context) => const DashbourdPage(),
      );
    default:
      return MaterialPageRoute(
        builder: (context) => const DashbourdPage(),
      );
  }
}