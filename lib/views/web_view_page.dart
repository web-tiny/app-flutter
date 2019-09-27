/*
 * @Author: Tiny 
 * @Date: 2019-09-27 14:48:46 
 * @Last Modified by: tiny.jiao@aliyun.com
 * @Last Modified time: 2019-09-27 14:53:15
 */

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewPage extends StatelessWidget {
  final String url;
  final dynamic params;
  static final String TITLE = 'title';

  WebViewPage(this.url, { Key key, this.params }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: url,
      appBar: AppBar(
        title: Text(params[TITLE]),
        backgroundColor: Colors.green,
      ),
    );
  }
}