/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import ''
    if (dart.library.js_interop) 'package:highcharts_flutter_webwebview/webview_flutter_web.dart';

import 'highcharts_callback.dart';
import 'highcharts_helpers.dart';

class HighchartsView extends StatefulWidget {
  HighchartsView({
    super.key,
    this.body,
    this.debug = false,
    this.foot,
    this.head,
    this.onError,
    this.onLoaded,
    this.onLoading,
    this.onMounted,
  });

  final String? body;

  final bool debug;

  final Map<String, List<HighchartsCallbackDart>> _events = {};

  final String? foot;

  final String? head;

  final Widget Function(HighchartsView, Object?)? onError;

  final Function(HighchartsView)? onLoaded;

  final Widget Function(HighchartsView)? onLoading;

  final void Function(HighchartsView)? onMounted;

  late final _HighchartsViewState _state;

  WebViewWidget get webView {
    return this._state.webView;
  }

  WebViewController get webViewController {
    return this._state.webViewController;
  }

  @override
  State<StatefulWidget> createState() {
    _state = _HighchartsViewState();
    return _state;
  }

  Future<void> off<T>(
      String javaScriptEvent, HighchartsCallbackDart<T>? callback) async {
    if (_events[javaScriptEvent] != null) {
      final callbacks = _events[javaScriptEvent]!;

      if (callback != null) {
        callbacks.remove(callback);
      }

      if (callback == null || callbacks.isEmpty) {
        await webViewController
            .runJavaScript('highcharts_flutter.off($javaScriptEvent);');
        callbacks.clear();
        _events.remove(javaScriptEvent);
      }
    }
  }

  Future<void> on<T>(
      String javaScriptEvent, HighchartsCallbackDart<T> callback) async {
    if (_events[javaScriptEvent] == null) {
      _events[javaScriptEvent] = [];
    }

    _events[javaScriptEvent]!.add(callback);

    await webViewController
        .runJavaScript('highcharts_flutter.on($javaScriptEvent);');
  }
}

class _HighchartsViewState extends State<HighchartsView> {
  late List<String> assets;

  late bool prepared;

  late final WebViewWidget webView;

  late final WebViewController webViewController;

  @override
  Widget build(BuildContext context) {
    if (assets.isEmpty) {
      try {
        HighchartsHelpers.loadAssets([
          'packages/highcharts_flutter/assets/highcharts_flutter.js',
          'packages/highcharts_flutter/assets/highcharts_view.html',
        ], assetBundle: DefaultAssetBundle.of(context))
            .then((loadedAssets) => setState(() {
                  assets = loadedAssets;
                }));
      } catch (error) {
        if (widget.onError != null) {
          return widget.onError!(widget, error);
        }

        throw error;
      }
    }

    if (assets.isNotEmpty && !prepared) {
      try {
        (() async {
          final String bridge = assets[0];
          final String html = assets[1]
              .replaceAll('{HIGHCHARTS_VIEW_HEAD}', widget.head ?? '')
              .replaceAll('{HIGHCHARTS_VIEW_BODY}',
                  (widget.body ?? '') + HighchartsHelpers.scriptTag(bridge))
              .replaceAll('{HIGHCHARTS_VIEW_FOOT}', widget.foot ?? '');

          await webViewController.loadHtmlString(html);

          setState(() {
            prepared = true;
          });
        })();
      } catch (error) {
        if (widget.onError != null) {
          return widget.onError!(widget, error);
        }

        throw error;
      }
    }

    if (assets.isEmpty || !prepared) {
      if (widget.onLoading != null) {
        return widget.onLoading!(widget);
      }

      return Container();
    }

    return webView;
  }

  @override
  void initState() {
    super.initState();

    assets = [];

    prepared = false;

    PlatformWebViewControllerCreationParams params;

    if (WebViewPlatform.instance is AndroidWebViewPlatform) {
      params = AndroidWebViewControllerCreationParams();
    } else if (WebViewPlatform.instance is WebKitWebViewPlatform) {
      params = WebKitWebViewControllerCreationParams();
    } else {
      params = const PlatformWebViewControllerCreationParams();
    }

    webViewController = WebViewController.fromPlatformCreationParams(params);

    if (webViewController.platform is WebKitWebViewController) {
      (webViewController.platform as WebKitWebViewController)
          .setInspectable(true);
    }

    if (webViewController.platform is AndroidWebViewController ||
        webViewController.platform is WebKitWebViewController) {
      webViewController
        ..setBackgroundColor(const Color(0x00000000))
        ..setJavaScriptMode(JavaScriptMode.unrestricted);
    }

    webViewController
      ..setNavigationDelegate(NavigationDelegate(onPageFinished: (_) {
        if (widget.onMounted != null) {
          widget.onMounted!(widget);
        }
      }))
      ..addJavaScriptChannel(
        'highcharts_flutter_channel',
        onMessageReceived: (e) async {
          final dataIndex = e.message.indexOf('\n');

          final callbackKey =
              (dataIndex < 0 ? e.message : e.message.substring(0, dataIndex));
          final data = (dataIndex < 0
              ? []
              : (jsonDecode(e.message.substring(dataIndex + 1)) ?? []));

          if (callbackKey == 'highcharts_flutter.chart') {
            if (widget.onLoaded != null) {
              widget.onLoaded!(widget);
            }
            return;
          }

          if (HighchartsCallback.registry.containsKey(callbackKey)) {
            HighchartsCallback.registry[callbackKey]!(data);
            return;
          }

          if (widget._events.containsKey(callbackKey)) {
            for (final callback in widget._events[callbackKey]!) {
              await callback(data);
            }
            return;
          }

          if (widget.debug) {
            debugPrint('Unhandled callback: ${e.message}');
          }
        },
      );

    if (WebViewPlatform.instance is AndroidWebViewPlatform) {
      webView = WebViewWidget.fromPlatformCreationParams(
        params: AndroidWebViewWidgetCreationParams(
          controller: webViewController.platform,
          displayWithHybridComposition: true, // Fix scrolling interference
        ),
      );
    } else {
      webView = WebViewWidget(controller: webViewController);
    }
  }
}
