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
export 'options/highcharts_gantt_series.dart';
export 'options/highcharts_xrange_series.dart';

/* *
 *
 *  Classes
 *
 * */

/// {@category widgets}
class HighchartsGantt extends StatelessWidget {
  HighchartsGantt(
    this.options, {
    super.key,
    this.css,
    this.debug = kDebugMode,
    this.javaScript,
    this.javaScriptModules = const [
      'https://code.highcharts.com/gantt/highcharts-gantt.js',
      'https://code.highcharts.com/gantt/highcharts-more.js',
      'https://code.highcharts.com/gantt/highcharts-3d.js',
      'https://code.highcharts.com/gantt/modules/solid-gauge.js',
      'https://code.highcharts.com/gantt/modules/annotations.js',
      'https://code.highcharts.com/gantt/modules/boost.js',
      'https://code.highcharts.com/gantt/modules/broken-axis.js',
      'https://code.highcharts.com/gantt/modules/data.js',
      'https://code.highcharts.com/gantt/modules/exporting.js',
      'https://code.highcharts.com/gantt/modules/offline-exporting.js',
      'https://code.highcharts.com/gantt/modules/accessibility.js',
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
          highcharts_flutter.factory=Highcharts.ganttChart;
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

  final Widget Function(HighchartsGantt, Object?)? onError;

  final FutureOr<void> Function(HighchartsGantt)? onLoaded;

  final Widget Function(HighchartsGantt)? onLoading;

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
