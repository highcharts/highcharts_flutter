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

import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import ''
    if (dart.library.js_interop) 'package:highcharts_flutter_webwebview/webview_flutter_web.dart';

import 'options/highcharts_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'options/highcharts_options.dart';
export 'utilities/highcharts_helpers.dart';
export 'options/highcharts_arc_diagram_series.dart';
export 'options/highcharts_area_series.dart';
export 'options/highcharts_area_range_series.dart';
export 'options/highcharts_area_spline_series.dart';
export 'options/highcharts_area_spline_range_series.dart';
export 'options/highcharts_bar_series.dart';
export 'options/highcharts_bellcurve_series.dart';
export 'options/highcharts_box_plot_series.dart';
export 'options/highcharts_bubble_series.dart';
export 'options/highcharts_bullet_series.dart';
export 'options/highcharts_column_series.dart';
export 'options/highcharts_column_pyramid_series.dart';
export 'options/highcharts_column_range_series.dart';
export 'options/highcharts_cylinder_series.dart';
export 'options/highcharts_dependency_wheel_series.dart';
export 'options/highcharts_dumbbell_series.dart';
export 'options/highcharts_error_bar_series.dart';
export 'options/highcharts_funnel_series.dart';
export 'options/highcharts_funnel3dseries.dart';
export 'options/highcharts_gauge_series.dart';
export 'options/highcharts_heatmap_series.dart';
export 'options/highcharts_histogram_series.dart';
export 'options/highcharts_item_series.dart';
export 'options/highcharts_line_series.dart';
export 'options/highcharts_lollipop_series.dart';
export 'options/highcharts_networkgraph_series.dart';
export 'options/highcharts_organization_series.dart';
export 'options/highcharts_packed_bubble_series.dart';
export 'options/highcharts_pareto_series.dart';
export 'options/highcharts_pictorial_series.dart';
export 'options/highcharts_pie_series.dart';
export 'options/highcharts_polygon_series.dart';
export 'options/highcharts_pyramid_series.dart';
export 'options/highcharts_pyramid3dseries.dart';
export 'options/highcharts_sankey_series.dart';
export 'options/highcharts_scatter_series.dart';
export 'options/highcharts_scatter3dseries.dart';
export 'options/highcharts_solid_gauge_series.dart';
export 'options/highcharts_spline_series.dart';
export 'options/highcharts_streamgraph_series.dart';
export 'options/highcharts_sunburst_series.dart';
export 'options/highcharts_tilemap_series.dart';
export 'options/highcharts_timeline_series.dart';
export 'options/highcharts_treegraph_series.dart';
export 'options/highcharts_treemap_series.dart';
export 'options/highcharts_variable_pie_series.dart';
export 'options/highcharts_variwide_series.dart';
export 'options/highcharts_vector_series.dart';
export 'options/highcharts_venn_series.dart';
export 'options/highcharts_waterfall_series.dart';
export 'options/highcharts_windbarb_series.dart';
export 'options/highcharts_wordcloud_series.dart';
export 'options/highcharts_xrange_series.dart';

/* *
 *
 *  Constants
 *
 * */

const String kHighchartsChartHTML = '''
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

const String kHighchartsChartJS = '''
  (function (scope) {
    const HighchartsFlutter = scope.HighchartsFlutter = {
      chart: void 0,
      factory: Highcharts.chart,
      init: function (options) {
        if (scope.self === scope.top && scope.document.readyState === 'loading') {
          addEventListener('load', function () { HighchartsFlutter.update(options, true); });
        } else {
          HighchartsFlutter.update(options, true);
        }
      },
      update: function (options, redraw = true, animation = true) {
        let chart = HighchartsFlutter.chart;

        // Make sure to use flexible sizing inside the webview (#54)
        if (typeof options?.chart?.height !== 'undefined') {
            options.chart.height = options.chart.height === 0 ? null : options.chart.height;
        }
        if (typeof options?.chart?.width !== 'undefined') {
            options.chart.width = options.chart.width === 0 ? null : options?.chart?.width;
        }

        // Create chart on initial update.
        if (!chart) {
          chart = HighchartsFlutter.chart = HighchartsFlutter.factory(
            'container',
            Highcharts.merge(
              {
                chart: {
                  backgroundColor: '#FFF0'
                },
                exporting: {
                  enabled: false
                },
                title: {
                  text: void 0
                },
              },
              options
            )
          );

        // Recreate chart if no update for options3d.
        } else if (
          !chart.options.options3d?.enabled &&
          options.chart?.options3d?.enabled
        ) {
          chart.destroy();
          HighchartsFlutter.chart = HighchartsFlutter.factory('container', options);

        // Regular chart update.
        } else {
          chart.update(options, redraw, true, animation);
        }

        // Sync the document title with the chart title for accessibility.
        if (scope.document.title !== chart.title) {
          scope.document.title = chart.title.textStr || 'Chart';
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

  if (!script.startsWith('data:') &&
      !script.startsWith('http://') &&
      !script.startsWith('https://') &&
      (script.startsWith('/*') || !script.startsWith('/'))) {
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

class HighchartsChart extends StatefulWidget {
  /// Activate debug mode.
  final bool debug;

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

  HighchartsChart(this.options,
      {super.key,
      this.debug = kDebugMode,
      this.javaScript,
      this.javaScriptModules = const [
        'https://code.highcharts.com/highcharts.js',
        'https://code.highcharts.com/highcharts-more.js',
        'https://code.highcharts.com/highcharts-3d.js',
        'https://code.highcharts.com/modules/solid-gauge.js',
        'https://code.highcharts.com/modules/annotations.js',
        'https://code.highcharts.com/modules/broken-axis.js',
        'https://code.highcharts.com/modules/data.js',
        'https://code.highcharts.com/modules/exporting.js',
        'https://code.highcharts.com/modules/offline-exporting.js',
        'https://code.highcharts.com/modules/accessibility.js',
      ]});

  @override
  State<HighchartsChart> createState() {
    return _HighchartsChartState();
  }

  void refresh([bool redraw = true]) {
    String json = options.toJSON();
    if (debug) debugPrint(json);
    webViewController.runJavaScript('HighchartsFlutter.update($json, $redraw)');
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
        ..setBackgroundColor(const Color(0x00000000))
        ..setJavaScriptMode(JavaScriptMode.unrestricted)
        ..setNavigationDelegate(NavigationDelegate(
          onNavigationRequest: (NavigationRequest request) {
            String url = request.url;

            if (widget.debug) debugPrint(url);

            if (url == 'about://' ||
                url == 'about:blank' ||
                url.startsWith('http://127.0.0.1')) {
              return NavigationDecision.navigate;
            }

            return NavigationDecision.prevent;
          },
        ));
    }

    webView = WebViewWidget(controller: webViewController);

    final String json = widget.options.toJSON();

    if (widget.debug) debugPrint(json);

    final String scripts = <String?>[
      ...widget.javaScriptModules,
      kHighchartsChartJS,
      (widget.debug ? 'HighchartsFlutter.debug=true;' : null),
      widget.javaScript,
      'HighchartsFlutter.init($json);',
    ].map(_scriptTag).join('\n');

    webViewController.loadHtmlString('''
      $kHighchartsChartHTML
      $scripts
    ''');
  }
}
