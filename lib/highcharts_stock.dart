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
export 'types/highcharts_abands_series.dart';
export 'types/highcharts_adseries.dart';
export 'types/highcharts_aoseries.dart';
export 'types/highcharts_aposeries.dart';
export 'types/highcharts_area_series.dart';
export 'types/highcharts_area_range_series.dart';
export 'types/highcharts_area_spline_series.dart';
export 'types/highcharts_area_spline_range_series.dart';
export 'types/highcharts_aroon_series.dart';
export 'types/highcharts_aroon_oscillator_series.dart';
export 'types/highcharts_atrseries.dart';
export 'types/highcharts_bbseries.dart';
export 'types/highcharts_bubble_series.dart';
export 'types/highcharts_candlestick_series.dart';
export 'types/highcharts_cciseries.dart';
export 'types/highcharts_chaikin_series.dart';
export 'types/highcharts_cmfseries.dart';
export 'types/highcharts_cmoseries.dart';
export 'types/highcharts_column_series.dart';
export 'types/highcharts_column_pyramid_series.dart';
export 'types/highcharts_column_range_series.dart';
export 'types/highcharts_demaseries.dart';
export 'types/highcharts_disparity_index_series.dart';
export 'types/highcharts_dmiseries.dart';
export 'types/highcharts_dposeries.dart';
export 'types/highcharts_dumbbell_series.dart';
export 'types/highcharts_emaseries.dart';
export 'types/highcharts_flags_series.dart';
export 'types/highcharts_heikin_ashi_series.dart';
export 'types/highcharts_hlcseries.dart';
export 'types/highcharts_hollowcandlestick_series.dart';
export 'types/highcharts_ikhseries.dart';
export 'types/highcharts_keltner_channels_series.dart';
export 'types/highcharts_klinger_series.dart';
export 'types/highcharts_line_series.dart';
export 'types/highcharts_linear_regression_series.dart';
export 'types/highcharts_linear_regression_angle_series.dart';
export 'types/highcharts_linear_regression_intercept_series.dart';
export 'types/highcharts_linearregressionslope_series.dart';
export 'types/highcharts_lollipop_series.dart';
export 'types/highcharts_macdseries.dart';
export 'types/highcharts_mfiseries.dart';
export 'types/highcharts_momentum_series.dart';
export 'types/highcharts_natrseries.dart';
export 'types/highcharts_obvseries.dart';
export 'types/highcharts_ohlcseries.dart';
export 'types/highcharts_pcseries.dart';
export 'types/highcharts_pivot_points_series.dart';
export 'types/highcharts_pointandfigure_series.dart';
export 'types/highcharts_polygon_series.dart';
export 'types/highcharts_pposeries.dart';
export 'types/highcharts_price_envelopes_series.dart';
export 'types/highcharts_psarseries.dart';
export 'types/highcharts_renko_series.dart';
export 'types/highcharts_rocseries.dart';
export 'types/highcharts_rsiseries.dart';
export 'types/highcharts_scatter_series.dart';
export 'types/highcharts_slow_stochastic_series.dart';
export 'types/highcharts_smaseries.dart';
export 'types/highcharts_spline_series.dart';
export 'types/highcharts_stochastic_series.dart';
export 'types/highcharts_streamgraph_series.dart';
export 'types/highcharts_supertrend_series.dart';
export 'types/highcharts_temaseries.dart';
export 'types/highcharts_trendline_series.dart';
export 'types/highcharts_trixseries.dart';
export 'types/highcharts_vbpseries.dart';
export 'types/highcharts_vector_series.dart';
export 'types/highcharts_vwapseries.dart';
export 'types/highcharts_williams_rseries.dart';
export 'types/highcharts_windbarb_series.dart';
export 'types/highcharts_wmaseries.dart';
export 'types/highcharts_xrange_series.dart';
export 'types/highcharts_zigzag_series.dart';

/* *
 *
 *  Constants
 *
 * */

const String kHighchartsStockHTML = '''
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

const String kHighchartsStockJS = '''
  (function (scope) {
    scope.HighchartsFlutter = {
      chart: Highcharts.stockChart('container', {
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
          HighchartsFlutter.chart = Highcharts.stockChart('container', options);
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

class HighchartsStock extends StatefulWidget {
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

  HighchartsStock(this.options,
      {super.key,
      this.javaScript,
      this.javaScriptModules = const [
        'https://code.highcharts.com/stock/highstock.js',
        'https://code.highcharts.com/stock/highcharts-more.js',
        'https://code.highcharts.com/stock/highcharts-3d.js',
        'https://code.highcharts.com/stock/modules/solid-gauge.js',
        'https://code.highcharts.com/stock/modules/annotations.js',
        'https://code.highcharts.com/stock/modules/broken-axis.js',
        'https://code.highcharts.com/stock/modules/data.js',
        'https://code.highcharts.com/stock/modules/exporting.js',
        'https://code.highcharts.com/stock/modules/offline-exporting.js',
        'https://code.highcharts.com/stock/modules/accessibility.js',
      ]});

  String _getJS(String json, [bool redraw = true]) {
    return [
      ...javaScriptModules,
      kHighchartsStockJS,
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
  State<HighchartsStock> createState() {
    return _HighchartsStockState();
  }
}

class _HighchartsStockState extends State<HighchartsStock> {
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
      $kHighchartsStockHTML
      ${widget._getJS(json)}
    ''');
  }
}
