/*
 * @Author: Tiny 
 * @Date: 2019-09-26 16:05:59 
 * @Last Modified by: tiny.jiao@aliyun.com
 * @Last Modified time: 2019-09-26 18:29:13
 */

import 'package:flutter/material.dart';
import 'package:app_flutter/views/login/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Login(),
      ),
    );
  }
}

