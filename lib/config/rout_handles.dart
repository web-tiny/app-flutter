/*
 * @Author: Tiny 
 * @Date: 2019-09-27 16:28:09 
 * @Last Modified by: tiny.jiao@aliyun.com
 * @Last Modified time: 2019-09-27 16:36:40
 */

import 'package:app_flutter/views/cloud/index.dart';
import 'package:app_flutter/views/find/index.dart';
import 'package:app_flutter/views/login/index.dart';
import 'package:app_flutter/views/my/index.dart';
import 'package:app_flutter/views/personal/index.dart';
import 'package:app_flutter/views/video/index.dart';
// import 'package:app_flutter/views/web_view_page.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

var loginPageHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return LoginPage();
  }
);

var cloudPageHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return CloudPage();
  }
);
var findPageHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return FindPage();
  }
);
var myPageHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return MyPage();
  }
);
var personalPageHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return PersonalPage();
  }
);
var videoPageHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return VideoPage();
  }
);

