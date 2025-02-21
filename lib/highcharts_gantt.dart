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


import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import '' if (dart.library.js_interop) 'package:webview_flutter_web/webview_flutter_web.dart';

import 'types/highcharts_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'types/highcharts_options.dart';
export 'types/highcharts_gantt_series.dart';
export 'types/highcharts_xrange_series.dart';


/* *
 *
 *  Constants
 *
 * */


const String kHighchartsGanttHTML = '''
<!DOCTYPE html><html lang="en">
<head>

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

  <title>Load file or HTML string example</title>
  <style>
    html, body, #container {
      background: transparent;
      height: 100%;
      margin: 0;
      overflow-x: hidden;
      width: 100%;
    }
  </style>

</head>
<body>

  <script src="https://code.highcharts.com/gantt/highcharts-gantt.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/highcharts-more.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/highcharts-3d.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/modules/solid-gauge.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/modules/annotations.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/modules/broken-axis.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/modules/data.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/modules/exporting.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/modules/offline-exporting.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/gantt/modules/accessibility.js" type="text/javascript"></script>

  <div id="container"></div>

</body>

  <script type="text/javascript">
  (function (scope) {
    scope.HighchartsFlutter = {
      chart: Highcharts.ganttChart('container', {
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
          HighchartsFlutter.chart = Highcharts.ganttChart('container', options);
        } else {
          chart.update(options, redraw, true, animation);
        }
      }
    };
  })(window);
  </script>

</html>
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

  return '<script type="text/javascript">$script</script>';
}


/* *
 *
 *  Classes
 *
 * */


class HighchartsGantt extends StatefulWidget {

  /// Custom JavaScript to inject into the webView. This will be executed before
  /// the initial chart update with the defined options.
  late final String? javaScript;

  final HighchartsOptions options;

  late final String webHashCode;

  late final WebViewWidget webView;

  late final WebViewController webViewController;

  HighchartsGantt(this.options, { super.key, this.javaScript });

  void refresh ([bool? redraw]) {
    String json = options.toJSON();
    debugPrint(json);
    redraw = redraw ?? true;
    if (kIsWeb) {
      webViewController.loadHtmlString('''
        $kHighchartsGanttHTML
        ${_scriptTag(javaScript)}
        ${_scriptTag('HighchartsFlutter.update($json, $redraw);')}
        ''');
    } else {
      webViewController.runJavaScript('HighchartsFlutter.update($json, $redraw)');
    }
  }

  @override
  State<HighchartsGantt> createState() {
    return _HighchartsGanttState();
  }

}


class _HighchartsGanttState extends State<HighchartsGantt> {

  late final WebViewWidget webView;

  late final WebViewController webViewController;

  @override
  Widget build(BuildContext context) {
    var height = widget.options.chart?.height;
    var width = widget.options.chart?.width;

    widget.webView = webView;
    widget.webViewController = webViewController;

    if (height is double && width is double) {
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
      (webViewController.platform as WebKitWebViewController).setInspectable(true);
    }

    if (
      webViewController.platform is AndroidWebViewController ||
      webViewController.platform is WebKitWebViewController
    ) {
      webViewController
        ..setJavaScriptMode(JavaScriptMode.unrestricted)
        ..setBackgroundColor(const Color(0x00000000))
        ..setNavigationDelegate(
          NavigationDelegate(
            onNavigationRequest: (NavigationRequest request) {
                String url = request.url;

                debugPrint(url);

                if (
                    url == 'about:blank' ||
                    url.startsWith('http://127.0.0.1')
                ) {
                    return NavigationDecision.navigate;
                }

                return NavigationDecision.prevent;
            },
            onPageFinished: (String url) {
                widget.refresh();
            }
          )
        );
    }

    webView = WebViewWidget(controller: webViewController);

    String json = widget.options.toJSON();

    debugPrint(json);

    webViewController.loadHtmlString('''
      $kHighchartsGanttHTML
      ${_scriptTag(widget.javaScript)}
      ${_scriptTag('HighchartsFlutter.update($json);')}
    ''');

  }

}
