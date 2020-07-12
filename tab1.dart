import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Tab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: "https://google.com/",
      ),
    );
  }
}
