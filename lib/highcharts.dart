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
import ''
    if (dart.library.js_interop) 'package:webview_flutter_web/webview_flutter_web.dart';

import 'types/highcharts_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'types/highcharts_options.dart';
export 'types/highcharts_arc_diagram_series.dart';
export 'types/highcharts_area_series.dart';
export 'types/highcharts_area_range_series.dart';
export 'types/highcharts_area_spline_series.dart';
export 'types/highcharts_area_spline_range_series.dart';
export 'types/highcharts_bar_series.dart';
export 'types/highcharts_bellcurve_series.dart';
export 'types/highcharts_box_plot_series.dart';
export 'types/highcharts_bubble_series.dart';
export 'types/highcharts_bullet_series.dart';
export 'types/highcharts_column_series.dart';
export 'types/highcharts_column_pyramid_series.dart';
export 'types/highcharts_column_range_series.dart';
export 'types/highcharts_cylinder_series.dart';
export 'types/highcharts_dependency_wheel_series.dart';
export 'types/highcharts_dumbbell_series.dart';
export 'types/highcharts_error_bar_series.dart';
export 'types/highcharts_funnel_series.dart';
export 'types/highcharts_funnel3dseries.dart';
export 'types/highcharts_gauge_series.dart';
export 'types/highcharts_heatmap_series.dart';
export 'types/highcharts_histogram_series.dart';
export 'types/highcharts_item_series.dart';
export 'types/highcharts_line_series.dart';
export 'types/highcharts_lollipop_series.dart';
export 'types/highcharts_networkgraph_series.dart';
export 'types/highcharts_organization_series.dart';
export 'types/highcharts_packed_bubble_series.dart';
export 'types/highcharts_pareto_series.dart';
export 'types/highcharts_pictorial_series.dart';
export 'types/highcharts_pie_series.dart';
export 'types/highcharts_polygon_series.dart';
export 'types/highcharts_pyramid_series.dart';
export 'types/highcharts_pyramid3dseries.dart';
export 'types/highcharts_sankey_series.dart';
export 'types/highcharts_scatter_series.dart';
export 'types/highcharts_scatter3dseries.dart';
export 'types/highcharts_solid_gauge_series.dart';
export 'types/highcharts_spline_series.dart';
export 'types/highcharts_streamgraph_series.dart';
export 'types/highcharts_sunburst_series.dart';
export 'types/highcharts_tilemap_series.dart';
export 'types/highcharts_timeline_series.dart';
export 'types/highcharts_treegraph_series.dart';
export 'types/highcharts_treemap_series.dart';
export 'types/highcharts_variable_pie_series.dart';
export 'types/highcharts_variwide_series.dart';
export 'types/highcharts_vector_series.dart';
export 'types/highcharts_venn_series.dart';
export 'types/highcharts_waterfall_series.dart';
export 'types/highcharts_windbarb_series.dart';
export 'types/highcharts_wordcloud_series.dart';
export 'types/highcharts_xrange_series.dart';

/* *
 *
 *  Constants
 *
 * */

const String kHighchartsChartHTML = '''
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

  <script src="https://code.highcharts.com/highcharts.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/highcharts-more.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/highcharts-3d.js" type="text/javascript"></script>
  <script src="https://code.highcharts.com/modules/solid-gauge.js" type="text/javascript"></script>
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
      chart: Highcharts.chart('container', {
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
          HighchartsFlutter.chart = Highcharts.chart('container', options);
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

class HighchartsChart extends StatefulWidget {
  /// Custom JavaScript to inject into the webView. This will be executed before
  /// the initial chart update with the defined options.
  late final String? javaScript;

  final HighchartsOptions options;

  late final String webHashCode;

  late final WebViewWidget webView;

  late final WebViewController webViewController;

  HighchartsChart(this.options, {super.key, this.javaScript});

  void refresh([bool? redraw]) {
    String json = options.toJSON();
    debugPrint(json);
    redraw = redraw ?? true;
    if (kIsWeb) {
      webViewController.loadHtmlString('''
        $kHighchartsChartHTML
        ${_scriptTag(javaScript)}
        ${_scriptTag('HighchartsFlutter.update($json, $redraw);')}
        ''');
    } else {
      webViewController
          .runJavaScript('HighchartsFlutter.update($json, $redraw)');
    }
  }

  @override
  State<HighchartsChart> createState() {
    return _HighchartsChartState();
  }
}

class _HighchartsChartState extends State<HighchartsChart> {
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
      $kHighchartsChartHTML
      ${_scriptTag(widget.javaScript)}
      ${_scriptTag('HighchartsFlutter.update($json);')}
    ''');
  }
}
