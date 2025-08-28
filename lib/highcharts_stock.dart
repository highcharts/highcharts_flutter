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
export 'options/highcharts_abands_series.dart';
export 'options/highcharts_ad_series.dart';
export 'options/highcharts_ao_series.dart';
export 'options/highcharts_apo_series.dart';
export 'options/highcharts_area_series.dart';
export 'options/highcharts_area_range_series.dart';
export 'options/highcharts_area_spline_series.dart';
export 'options/highcharts_area_spline_range_series.dart';
export 'options/highcharts_aroon_series.dart';
export 'options/highcharts_aroon_oscillator_series.dart';
export 'options/highcharts_atr_series.dart';
export 'options/highcharts_bb_series.dart';
export 'options/highcharts_bubble_series.dart';
export 'options/highcharts_candlestick_series.dart';
export 'options/highcharts_cci_series.dart';
export 'options/highcharts_chaikin_series.dart';
export 'options/highcharts_cmf_series.dart';
export 'options/highcharts_cmo_series.dart';
export 'options/highcharts_column_series.dart';
export 'options/highcharts_column_pyramid_series.dart';
export 'options/highcharts_column_range_series.dart';
export 'options/highcharts_dema_series.dart';
export 'options/highcharts_disparity_index_series.dart';
export 'options/highcharts_dmi_series.dart';
export 'options/highcharts_dpo_series.dart';
export 'options/highcharts_dumbbell_series.dart';
export 'options/highcharts_ema_series.dart';
export 'options/highcharts_flags_series.dart';
export 'options/highcharts_heikin_ashi_series.dart';
export 'options/highcharts_hlc_series.dart';
export 'options/highcharts_hollowcandlestick_series.dart';
export 'options/highcharts_ikh_series.dart';
export 'options/highcharts_keltner_channels_series.dart';
export 'options/highcharts_klinger_series.dart';
export 'options/highcharts_line_series.dart';
export 'options/highcharts_linear_regression_series.dart';
export 'options/highcharts_linear_regression_angle_series.dart';
export 'options/highcharts_linear_regression_intercept_series.dart';
export 'options/highcharts_linearregressionslope_series.dart';
export 'options/highcharts_lollipop_series.dart';
export 'options/highcharts_macd_series.dart';
export 'options/highcharts_mfi_series.dart';
export 'options/highcharts_momentum_series.dart';
export 'options/highcharts_natr_series.dart';
export 'options/highcharts_obv_series.dart';
export 'options/highcharts_ohlc_series.dart';
export 'options/highcharts_pc_series.dart';
export 'options/highcharts_pivot_points_series.dart';
export 'options/highcharts_pointandfigure_series.dart';
export 'options/highcharts_polygon_series.dart';
export 'options/highcharts_ppo_series.dart';
export 'options/highcharts_price_envelopes_series.dart';
export 'options/highcharts_psar_series.dart';
export 'options/highcharts_renko_series.dart';
export 'options/highcharts_roc_series.dart';
export 'options/highcharts_rsi_series.dart';
export 'options/highcharts_scatter_series.dart';
export 'options/highcharts_slow_stochastic_series.dart';
export 'options/highcharts_sma_series.dart';
export 'options/highcharts_spline_series.dart';
export 'options/highcharts_stochastic_series.dart';
export 'options/highcharts_streamgraph_series.dart';
export 'options/highcharts_supertrend_series.dart';
export 'options/highcharts_tema_series.dart';
export 'options/highcharts_trendline_series.dart';
export 'options/highcharts_trix_series.dart';
export 'options/highcharts_vbp_series.dart';
export 'options/highcharts_vector_series.dart';
export 'options/highcharts_vwap_series.dart';
export 'options/highcharts_williams_rseries.dart';
export 'options/highcharts_windbarb_series.dart';
export 'options/highcharts_wma_series.dart';
export 'options/highcharts_xrange_series.dart';
export 'options/highcharts_zigzag_series.dart';

/* *
 *
 *  Classes
 *
 * */

/// {@category widgets}
class HighchartsStock extends StatelessWidget {
  HighchartsStock(
    this.options, {
    super.key,
    this.css,
    this.debug = kDebugMode,
    this.javaScript,
    this.javaScriptModules = const [
      'https://code.highcharts.com/stock/highstock.js',
      'https://code.highcharts.com/stock/highcharts-more.js',
      'https://code.highcharts.com/stock/highcharts-3d.js',
      'https://code.highcharts.com/stock/modules/solid-gauge.js',
      'https://code.highcharts.com/stock/modules/annotations.js',
      'https://code.highcharts.com/stock/modules/boost.js',
      'https://code.highcharts.com/stock/modules/broken-axis.js',
      'https://code.highcharts.com/stock/modules/data.js',
      'https://code.highcharts.com/stock/modules/exporting.js',
      'https://code.highcharts.com/stock/modules/offline-exporting.js',
      'https://code.highcharts.com/stock/modules/accessibility.js',
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
          highcharts_flutter.factory=Highcharts.stockChart;
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

  final Widget Function(HighchartsStock, Object?)? onError;

  final FutureOr<void> Function(HighchartsStock)? onLoaded;

  final Widget Function(HighchartsStock)? onLoading;

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
