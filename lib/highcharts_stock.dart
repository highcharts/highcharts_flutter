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

  <script src="https://code.highcharts.com/stock/highstock.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/highcharts-more.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/highcharts-3d.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/modules/solid-gauge.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/modules/annotations.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/modules/broken-axis.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/modules/data.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/modules/exporting.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/modules/offline-exporting.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/stock/modules/accessibility.js" type="text/javascript"></script>

  <div id="container"></div>

</body>

  <script type="text/javascript">
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


class HighchartsStock extends StatefulWidget {

  /// Custom JavaScript to inject into the webView. This will be executed before
  /// the initial chart update with the defined options.
  late final String? javaScript;

  final HighchartsOptions options;

  late final String webHashCode;

  late final WebViewWidget webView;

  late final WebViewController webViewController;

  HighchartsStock(this.options, { super.key, this.javaScript });

  void refresh ([bool? redraw]) {
    String json = options.toJSON();
    debugPrint(json);
    redraw = redraw ?? true;
    if (kIsWeb) {
      webViewController.loadHtmlString('''
        $kHighchartsStockHTML
        ${_scriptTag(javaScript)}
        ${_scriptTag('HighchartsFlutter.update($json, $redraw);')}
        ''');
    } else {
      webViewController.runJavaScript('HighchartsFlutter.update($json, $redraw)');
    }
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
      $kHighchartsStockHTML
      ${_scriptTag(widget.javaScript)}
      ${_scriptTag('HighchartsFlutter.update($json);')}
    ''');

  }

}
