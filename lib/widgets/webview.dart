import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

typedef OnEventCallback = void Function(String event);

class ProductWebview extends StatefulWidget {
  final OnEventCallback onEvent;
  final String bridgeToken;
  final bool opened;

  const ProductWebview(
      {Key? key,
      required this.onEvent,
      required this.bridgeToken,
      required this.opened})
      : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // ignore: no_logic_in_create_state
    return _ProductWebviewState();
  }
}

class _ProductWebviewState extends State<ProductWebview>
    with AutomaticKeepAliveClientMixin {
  _ProductWebviewState();
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();

  JavascriptChannel jsChannel(BuildContext context) {
    return JavascriptChannel(
        name: 'ReactNativeWebView',
        onMessageReceived: (JavascriptMessage message) {
          widget.onEvent(message.message);
        });
  }

  @override
  void didUpdateWidget(ProductWebview oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.bridgeToken != widget.bridgeToken &&
        widget.bridgeToken != '' &&
        !widget.opened) {
      updateWebviewUrl();
    }
  }

  @override
  void initState() {
    updateWebviewUrl();
    super.initState();
  }

  void updateWebviewUrl() {
    _controller.future.then((WebViewController controller) {
      controller.loadUrl(
          'https://cdn.citadelid.com/mobile.html?bridge_token=${widget.bridgeToken}');
    });
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return WebView(
      onWebViewCreated: (WebViewController webViewController) {
        _controller.complete(webViewController);
      },
      javascriptChannels: <JavascriptChannel>{jsChannel(context)},
      javascriptMode: JavascriptMode.unrestricted,
      gestureRecognizers: {Factory(() => EagerGestureRecognizer())},
      navigationDelegate: (NavigationRequest request) {
        if (request.url.contains('https://cdn.citadelid.com')) {
          return NavigationDecision.navigate;
        }

        _launchURL(request.url);
        return NavigationDecision.prevent;
      },
    );
  }

  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }
}
