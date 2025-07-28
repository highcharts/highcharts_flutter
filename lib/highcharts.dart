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

import 'dart:async';

import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:flutter/material.dart';

import 'options/highcharts_options.dart';
import 'utilities/highcharts_callback.dart';
import 'utilities/highcharts_helpers.dart';
import 'utilities/highcharts_view.dart';

/* *
 *
 *  Exports
 *
 * */

export 'options/highcharts_options.dart';
export 'utilities/highcharts_callback.dart';
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
export 'options/highcharts_funnel3d_series.dart';
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
export 'options/highcharts_pyramid3d_series.dart';
export 'options/highcharts_sankey_series.dart';
export 'options/highcharts_scatter_series.dart';
export 'options/highcharts_scatter3d_series.dart';
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
 *  Classes
 *
 * */

class HighchartsChart extends StatelessWidget {
  HighchartsChart(
    this.options, {
    super.key,
    this.css,
    this.debug = kDebugMode,
    this.javaScript,
    this.javaScriptModules = const [
      'https://code.highcharts.com/highcharts.js',
      'https://code.highcharts.com/highcharts-more.js',
      'https://code.highcharts.com/highcharts-3d.js',
      'https://code.highcharts.com/modules/solid-gauge.js',
      'https://code.highcharts.com/modules/annotations.js',
      'https://code.highcharts.com/modules/boost.js',
      'https://code.highcharts.com/modules/broken-axis.js',
      'https://code.highcharts.com/modules/data.js',
      'https://code.highcharts.com/modules/exporting.js',
      'https://code.highcharts.com/modules/offline-exporting.js',
      'https://code.highcharts.com/modules/accessibility.js',
    ],
    this.events = const {},
    this.keepAlive = true,
    this.onError,
    this.onLoaded,
    this.onLoading,
  }) {
    final String json = options.toJSON();

    if (debug) {
      debugPrint(json);
    }

    view = HighchartsView(
      debug: debug,
      keepAlive: keepAlive,
      head: css == null ? null : HighchartsHelpers.styleTag(css),
      body: javaScriptModules.map(HighchartsHelpers.scriptTag).join('\n'),
      foot: [
        '''
          highcharts_flutter.debug=${debug};
          highcharts_flutter.factory=Highcharts.chart;
        ''',
        javaScript,
        'highcharts_flutter.init($json);',
      ].map(HighchartsHelpers.scriptTag).join('\n'),
      onError: (onError != null
          ? (_, error) {
              return onError!(this, error);
            }
          : null),
      onLoaded: (onLoaded != null
          ? (_) {
              return onLoaded!(this);
            }
          : null),
      onLoading: (onLoading != null
          ? (_) {
              return onLoading!(this);
            }
          : null),
    );
  }

  final String? css;

  /// Activate debug mode.
  final bool debug;

  /// Custom JavaScript to inject into the webView. This will be executed after
  /// Highcharts Flutter code, but before the initial chart update with the
  /// defined options.
  final String? javaScript;

  /// JavaScript modules to load; either code or URLs. Defaults to the basic set
  /// from code.highcharts.com for each product widget. This will be executed
  /// before Highcharts Flutter code.
  final List<String> javaScriptModules;

  /// Map of JavaScript events and callback functions to register.
  ///
  /// A JavaScript event is the full namespace path to the object with the last
  /// part to be the actual event name. For example `Highcharts.Chart.load`
  /// represents a listener on `Highcharts.Chart` for the `load` event.
  final Map<String, void Function(Object?)> events;

  final bool keepAlive;

  final Widget Function(HighchartsChart, Object?)? onError;

  final FutureOr<void> Function(HighchartsChart)? onLoaded;

  final Widget Function(HighchartsChart)? onLoading;

  final HighchartsOptions options;

  late final HighchartsView view;

  @override
  Widget build(BuildContext context) {
    var height = options.chart?.height;
    var width = options.chart?.width;

    if (height is int) {
      height = height.toDouble();
    }
    if (width is int) {
      width = width.toDouble();
    }

    Size? size;

    if (height is double && width is double) {
      if (height != 0.0 && width != 0.0) {
        size = Size(height, width);
      }
    } else if (height is double) {
      size = Size.fromHeight(height);
    } else if (width is double) {
      size = Size.fromWidth(width);
    } else {
      size = const Size.fromHeight(400);
    }

    return SizedBox.fromSize(
      size: size,
      child: view,
    );
  }

  Future<void> off<T>(String eventPath, HighchartsCallbackDart<T>? callback) {
    return view.off(eventPath, callback);
  }

  Future<void> on<T>(String eventPath, HighchartsCallbackDart<T> callback) {
    return view.on(eventPath, callback);
  }

  /// Refresh the chart with the latest options
  void refresh([bool redraw = true]) {
    String json = options.toJSON();

    if (debug) {
      debugPrint(json);
    }

    view.webViewController
        .runJavaScript('highcharts_flutter.update($json, $redraw);');
  }
}
