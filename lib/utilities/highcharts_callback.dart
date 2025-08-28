/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

import 'dart:async';

typedef HighchartsCallbackDart<T> = FutureOr<T> Function(List<dynamic>);

/// Callback wrap of Dart and JavaScript callbacks for Highcharts widgets.
/// {@category utilities}
class HighchartsCallback {
  static int _counter = 0;

  /// Registry of callback
  static final Map<String, HighchartsCallbackDart> registry = {};

  HighchartsCallback(this.dart, [this.javaScript, String? callbackKey]) {
    this.callbackKey =
        callbackKey ?? 'highcharts_flutter.callback.${++_counter}';
  }

  /// Key to identify the callback in the registry.
  late final String callbackKey;

  /// Dart-based function to be called.
  final HighchartsCallbackDart? dart;

  /// JavaScript-based function code to be called.
  ///
  /// If a dart-based function is also defined, this will be called in parallel.
  final String? javaScript;

  /// Registers a Dart-based callback to be called via
  /// 'highcharts_flutter_channel.postMessage'.
  ///
  /// If used in HighchartsOptions, then this will be done automatically.
  void register() {
    registry[callbackKey] = dart!;
  }

  /// Serialises the callback for Highcharts.
  String toJSON() {
    if (dart != null) {
      register();

      return ('function(...args){' +
          'highcharts_flutter.callback(\'$callbackKey\',[this, ...args]);' +
          (javaScript ?? '') +
          '}');
    }

    return 'function(){${javaScript ?? ''}}';
  }

  /// Unregisters a Dart-based callback from been called via
  /// 'highcharts_flutter_channel.postMessage'.
  void unregister() {
    registry.remove(callbackKey);
  }
}
