// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:


const int yourAppID = 719806833;
const String yourAppSign = "6fd5a112f112f1ac1c007f9b8ff64ae2c1871824982d3a0a4ca368e81e3f609c" ;

class PageRouteNames {
  static const String login = '/login';
  static const String home = '/home_page';
}

const TextStyle textStyle = TextStyle(
  color: Colors.black,
  fontSize: 13.0,
  decoration: TextDecoration.none,
);

class UserInfo {
  String id = '';
  String name = '';

  UserInfo({
    required this.id,
    required this.name,
  });

  bool get isEmpty => id.isEmpty;

  UserInfo.empty();
}

UserInfo currentUser = UserInfo.empty();
const String cacheUserIDKey = 'cache_user_id_key';
