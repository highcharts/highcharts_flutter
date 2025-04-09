/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert' show utf8;

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import ''
    if (dart.library.js_interop) 'package:highcharts_flutter_webwebview/webview_flutter_web.dart';

import 'types/highcharts_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'types/highcharts_options.dart';
export 'types/highcharts_flow_map_series.dart';
export 'types/highcharts_geo_heatmap_series.dart';
export 'types/highcharts_heatmap_series.dart';
export 'types/highcharts_map_series.dart';
export 'types/highcharts_map_bubble_series.dart';
export 'types/highcharts_map_line_series.dart';
export 'types/highcharts_map_point_series.dart';
export 'types/highcharts_pie_series.dart';
export 'types/highcharts_tiled_web_map_series.dart';
export 'types/highcharts_tilemap_series.dart';

/* *
 *
 *  Constants
 *
 * */

const String kHighchartsMapsHTML = '''
<!DOCTYPE html><html lang="en"><head>

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

  <title>Chart</title>

  <style>
    html, body, #container {
      background: transparent;
      height: 100%;
      margin: 0;
      overflow-x: hidden;
      width: 100%;
    }
  </style>

</head><body>

  <div id="container"></div>

</body></html>
''';

const String kHighchartsMapsJS = '''
  (function (scope) {
    scope.HighchartsFlutter = {
      chart: Highcharts.mapChart('container', {
        chart: {
          backgroundColor: '#FFF0'
        },
        exporting: {
          enabled: false
        },
        title: {
          text: void 0
        }
      }),
      update: function (options, redraw = true, animation = true) {
        var chart = HighchartsFlutter.chart;
        // There is no update for options3d, so we have to destroy and
        // create chart
        if (
            !chart.options.options3d?.enabled &&
            options.chart?.options3d?.enabled
        ) {
          chart.destroy();
          HighchartsFlutter.chart = Highcharts.mapChart('container', options);
        } else {
          chart.update(options, redraw, true, animation);
        }

        if (document.title !== chart.title) {
            document.title = chart.title.textStr;
        }
      }
    };
  })(window);
''';

/* *
 *
 *  Functions
 *
 * */

String _scriptTag(String? script) {
  if (script == null) {
    return '';
  }

  if (!script.startsWith('//') &&
      !script.startsWith('http://') &&
      !script.startsWith('https://')) {
    script = Uri.dataFromString(
      script,
      mimeType: 'text/javascript',
      encoding: utf8,
    ).toString();
  }

  script = script
      .replaceAll('&', '&amp;')
      .replaceAll('"', '&quot;')
      .replaceAll('<', '&lt;')
      .replaceAll('>', '&gt;');

  return '<script src="$script" type="text/javascript"></script>';
}

/* *
 *
 *  Classes
 *
 * */

class HighchartsMaps extends StatefulWidget {
  /// Custom JavaScript to inject into the webView. This will be executed after
  /// Highcharts Flutter code, but before the initial chart update with the
  /// defined options.
  late final String? javaScript;

  /// JavaScript modules to load; either code or URLs. Defaults to the basic set
  /// from code.highcharts.com for each product widget. This will be executed
  /// before Highcharts Flutter code.
  final List<String> javaScriptModules;

  final HighchartsOptions options;

  late final String webHashCode;

  late final WebViewWidget webView;

  late final WebViewController webViewController;

  HighchartsMaps(this.options,
      {super.key,
      this.javaScript,
      this.javaScriptModules = const [
        'https://code.highcharts.com/maps/highmaps.js',
        'https://code.highcharts.com/maps/highcharts-more.js',
        'https://code.highcharts.com/maps/highcharts-3d.js',
        'https://code.highcharts.com/maps/modules/solid-gauge.js',
        'https://code.highcharts.com/maps/modules/annotations.js',
        'https://code.highcharts.com/maps/modules/broken-axis.js',
        'https://code.highcharts.com/maps/modules/data.js',
        'https://code.highcharts.com/maps/modules/exporting.js',
        'https://code.highcharts.com/maps/modules/offline-exporting.js',
        'https://code.highcharts.com/maps/modules/accessibility.js',
      ]});

  String _getJS(String json, [bool redraw = true]) {
    return [
      ...javaScriptModules,
      kHighchartsMapsJS,
      javaScript,
      'HighchartsFlutter.update($json, $redraw);',
    ].map(_scriptTag).join('\n');
  }

  void refresh([bool redraw = true]) {
    String json = options.toJSON();
    debugPrint(json);
    webViewController.runJavaScript('HighchartsFlutter.update($json, $redraw)');
  }

  @override
  State<HighchartsMaps> createState() {
    return _HighchartsMapsState();
  }
}

class _HighchartsMapsState extends State<HighchartsMaps> {
  late final WebViewWidget webView;

  late final WebViewController webViewController;

  @override
  Widget build(BuildContext context) {
    var height = widget.options.chart?.height;
    var width = widget.options.chart?.width;

    widget.webView = webView;
    widget.webViewController = webViewController;

    if (height is int) {
      height = height.toDouble();
    }
    if (width is int) {
      width = width.toDouble();
    }

    if (height is double && width is double) {
      if (height == 0.0 && width == 0.0) {
        return SizedBox(child: webView);
      }
      return SizedBox(
        height: height,
        width: width,
        child: webView,
      );
    } else if (height is double) {
      return SizedBox.fromSize(
        size: Size.fromHeight(height),
        child: webView,
      );
    } else if (width is double) {
      return SizedBox.fromSize(
        size: Size.fromWidth(width),
        child: webView,
      );
    }

    return SizedBox.fromSize(
      size: const Size.fromHeight(400),
      child: webView,
    );
  }

  @override
  void initState() {
    super.initState();

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
        ..setJavaScriptMode(JavaScriptMode.unrestricted)
        ..setBackgroundColor(const Color(0x00000000))
        ..setNavigationDelegate(NavigationDelegate(
            onNavigationRequest: (NavigationRequest request) {
          String url = request.url;

          debugPrint(url);

          if (url == 'about:blank' || url.startsWith('http://127.0.0.1')) {
            return NavigationDecision.navigate;
          }

          return NavigationDecision.prevent;
        }, onPageFinished: (String url) {
          widget.refresh();
        }));
    }

    webView = WebViewWidget(controller: webViewController);

    String json = widget.options.toJSON();

    debugPrint(json);

    webViewController.loadHtmlString('''
      $kHighchartsMapsHTML
      ${widget._getJS(json)}
    ''');
  }
}
