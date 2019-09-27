/*
 * @Author: Tiny 
 * @Date: 2019-09-26 16:45:30 
 * @Last Modified by: tiny.jiao@aliyun.com
 * @Last Modified time: 2019-09-27 17:06:58
 */
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
// import 'package:app_flutter/config/rout_handles.dart';
import 'package:fluro/fluro.dart';

class Routes {
  static String loginPage = '/';
  static String cloudPage = '/cloudPage';
  static String findPage = '/findPage';
  static String myPage = '/myPage';
  static String personalPage = '/personalPage';
  static String videoPage = '/videoPage';

  static void configureRoutes(Router router) {
    router.notFoundHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, List<String>> params){
        print('route was not found!');
      }
    );
  }

  // router.define(loginPage, handler: loginPageHandler);
  // router.define(cloudPage, handler: cloudPageHandler);
  // router.define(findPage, handler: findPageHandler);
  // router.define(myPage, handler: myPageHandler);
  // router.define(personalPage, handler: personalPageHandler);
  // router.define(videoPage, handler: videoPageHandler);
}