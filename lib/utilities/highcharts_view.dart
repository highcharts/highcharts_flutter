/* *
 *
 * Highcharts Flutter
 *
 * Copyright (c) 2023-2025, Highsoft AS
 *
 * License: www.highcharts.com/license
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
    this.keepAlive = true,
    this.onError,
    this.onLoaded,
    this.onLoading,
    this.onMounted,
  }) {
    _stateBridge = _HighchartsViewStateBridge(this);
  }

  final String? body;

  final bool debug;

  final Map<String, List<HighchartsCallbackDart>> _events = {};

  final String? foot;

  final String? head;

  final bool keepAlive;

  final Widget Function(HighchartsView, Object?)? onError;

  final Function(HighchartsView)? onLoaded;

  final Widget Function(HighchartsView)? onLoading;

  final void Function(HighchartsView)? onMounted;

  late final _HighchartsViewStateBridge _stateBridge;

  WebViewController get webViewController {
    return _stateBridge.webViewController;
  }

  WebViewWidget get webView {
    return _stateBridge.webView;
  }

  @override
  State<HighchartsView> createState() {
    return _HighchartsViewState();
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

class _HighchartsViewState extends State<HighchartsView>
    with AutomaticKeepAliveClientMixin {
  List<String> _assets = [];

  bool _disposed = false;

  bool _prepared = false;

  late _HighchartsViewStateBridge _stateBridge;

  @override
  bool get wantKeepAlive {
    return widget.keepAlive;
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    if (_assets.isEmpty) {
      try {
        HighchartsHelpers.loadAssets([
          'packages/highcharts_flutter/assets/highcharts_flutter.js',
          'packages/highcharts_flutter/assets/highcharts_view.html',
        ], assetBundle: DefaultAssetBundle.of(context))
            .then((loadedAssets) {
          if (!_disposed) {
            setState(() {
              _assets = loadedAssets;
            });
          }
        });

        if (widget.onLoading != null) {
          return widget.onLoading!(widget);
        }

        return Container();
      } catch (error) {
        if (widget.onError != null) {
          return widget.onError!(widget, error);
        }

        throw error;
      }
    } else if (!_prepared) {
      try {
        (() async {
          final String bridge = _assets[0];
          final String html = _assets[1]
              .replaceAll('{HIGHCHARTS_VIEW_HEAD}', widget.head ?? '')
              .replaceAll('{HIGHCHARTS_VIEW_BODY}',
                  (widget.body ?? '') + HighchartsHelpers.scriptTag(bridge))
              .replaceAll('{HIGHCHARTS_VIEW_FOOT}', widget.foot ?? '');

          await _stateBridge.webViewController.loadHtmlString(html);

          if (!_disposed) {
            setState(() {
              _prepared = true;
            });
          }
        })();

        return Container();
      } catch (error) {
        if (widget.onError != null) {
          return widget.onError!(widget, error);
        }

        throw error;
      }
    }

    return _stateBridge.webView;
  }

  @override
  void dispose() {
    _disposed = true;
    widget._stateBridge.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(HighchartsView oldWidget) {
    super.didUpdateWidget(oldWidget);
    widget._stateBridge.transfer(_stateBridge);
  }

  @override
  void initState() {
    super.initState();
    _disposed = false;
    _stateBridge = widget._stateBridge;
  }
}

/// Manages the exchange between state and widget for optimized rendering tasks.
/// The widget can be assigned to new states, while the state can be
/// assigned to new widgets.
class _HighchartsViewStateBridge {
  _HighchartsViewStateBridge(
    this.widget,
  );

  WebViewWidget? _webView;

  WebViewWidget get webView {
    if (_webView == null) {
      init();
    }
    return _webView!;
  }

  WebViewController? _webViewController;

  WebViewController get webViewController {
    if (_webViewController == null) {
      init();
    }
    return _webViewController!;
  }

  HighchartsView widget;

  void dispose() {
    this._webView = null;
    this._webViewController = null;
  }

  void init() {
    HighchartsView widget = this.widget;
    PlatformWebViewControllerCreationParams params;

    if (WebViewPlatform.instance is AndroidWebViewPlatform) {
      params = AndroidWebViewControllerCreationParams();
    } else if (WebViewPlatform.instance is WebKitWebViewPlatform) {
      params = WebKitWebViewControllerCreationParams();
    } else {
      params = const PlatformWebViewControllerCreationParams();
    }

    _webViewController = WebViewController.fromPlatformCreationParams(params);

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
          // Use `widget` to access properties of the *current* widget
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

          // Use `widget._events` to access the map on the current widget
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
      _webView = WebViewWidget.fromPlatformCreationParams(
        params: AndroidWebViewWidgetCreationParams(
          controller: webViewController.platform,
          displayWithHybridComposition: true, // Fix scrolling interference
        ),
      );
    } else {
      _webView = WebViewWidget(controller: webViewController);
    }
  }

  void transfer(_HighchartsViewStateBridge oldStateBridge) {
    _webView = oldStateBridge._webView;
    _webViewController = oldStateBridge._webViewController;
  }
}
