import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gjol_aide/pages/base_page.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebPage extends StatefulWidget {
  final Map<String, String> param;

  const WebPage({Key? key, required this.param}) : super(key: key);

  @override
  _WebPageState createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();
  late String title;
  late String url;
  double progress = 0;

  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) {
      WebView.platform = SurfaceAndroidWebView();
    }
    title = widget.param['title']!;
    url = widget.param['url']!;
  }

  @override
  Widget build(BuildContext context) {
    return BasePage(
        title: title,
        body: Column(
          children: [
            Visibility(
              child: Container(
                child: LinearProgressIndicator(
                  value: progress,
                ),
                height: 1,
              ),
              visible: progress != 1,
            ),
            Expanded(
                child: WebView(
              initialUrl: url,
              javascriptMode: JavascriptMode.unrestricted,
              onWebViewCreated: (WebViewController webViewController) {
                _controller.complete(webViewController);
              },
              onProgress: (int pro) {
                setState(() {
                  this.progress = pro / 100;
                });
              },
              gestureNavigationEnabled: true,
            ))
          ],
        ));
  }
}
