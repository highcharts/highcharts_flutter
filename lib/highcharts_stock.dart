/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


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
export 'types/highcharts_polygon_series.dart';
export 'types/highcharts_pposeries.dart';
export 'types/highcharts_price_envelopes_series.dart';
export 'types/highcharts_psarseries.dart';
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
<!DOCTYPE html>
<html lang="en">
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

<script src="https://code.highcharts.com/highcharts.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/modules/map.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/modules/stock.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/highcharts-more.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/modules/annotations.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/modules/broken-axis.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/modules/data.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/modules/exporting.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/modules/offline-exporting.js" type="text/javascript"></script>
<script src="https://code.highcharts.com/modules/accessibility.js" type="text/javascript"></script>

<div id="container"></div>

</body>

<script type="text/javascript">
(function (scope) {
    scope.HighchartsFlutter = {
        chart: Highcharts.stock('container', {
            chart: {
                backgroundColor: 'rgba(255,255,255,0)'
            },
            exporting: {
                enabled: false
            }
        }),
        update: function (options, redraw) {
            var chart = HighchartsFlutter.chart;
            if (options.series) {
                var chartSeries = chart.series;
                var optionsSeries = options.series;
                for (var i = 0, iEnd = Math.max(chartSeries.length, optionsSeries.length); i < iEnd; ++i) {
                    if (chartSeries[i]) {
                        chartSeries[i].update(optionsSeries[i], redraw);
                    } else if (optionsSeries[i]) {
                        chart.addSeries(optionsSeries[i], redraw);
                    }
                }
                for (var i = optionsSeries.length, iEnd = chartSeries.length; i < iEnd; ++i) {
                    chartSeries[i].remove();
                }
                delete options.series;
            }
            chart.update(options, true);
        }
    };
})(window);
</script>

</html>
''';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStock extends StatefulWidget {

  final HighchartsOptions options;

  late final WebViewWidget webView;

  late final WebViewController webViewController;

  HighchartsStock(this.options, { super.key });

  void refresh () {
    String json = options.toJSON();
    debugPrint(json);
    webViewController.runJavaScript('HighchartsFlutter.update($json)');
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
    widget.webView = webView;
    widget.webViewController = webViewController;
    return Expanded(
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
        )
        ..loadHtmlString(kHighchartsStockHTML);
    } else {
      String json = widget.options.toJSON();
      debugPrint(json);
      webViewController.loadHtmlString(
        kHighchartsChartHTML +
        '<script>HighchartsFlutter.update($json)</script>'
      );
    }

    webView = WebViewWidget(controller: webViewController);

  }

}
