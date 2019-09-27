/*
 * @Author: Tiny 
 * @Date: 2019-09-26 16:05:59 
 * @Last Modified by: tiny.jiao@aliyun.com
 * @Last Modified time: 2019-09-27 16:40:16
 */

import 'package:app_flutter/config/routes.dart';
import 'package:flutter/material.dart';
import 'package:app_flutter/config/routes.dart';
// import 'package:app_flutter/router/index.dart';
import 'package:app_flutter/config/application.dart';
import 'package:fluro/fluro.dart';

void main() {
  // 注册fluro routes
  Router router = Router();
  Routes.configureRoutes(router);
  Application.router = router;

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'wangyiyun music',
      onGenerateRoute: Application.router.generator,
    );
  }
}

