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
  ///
  /// The code runs inside `function(...args){...}`, so it can use `this`,
  /// `args`, and `event` as a shorthand for `args[0]`:
  ///
  /// ```dart
  /// HighchartsCallback(null, 'event.preventDefault();')
  /// ```
  ///
  /// Call `event.preventDefault()` here rather than from a dart-based
  /// callback. A dart-based callback receives only a JSON snapshot of the
  /// event, delivered after the JavaScript function has already returned.
  final String? javaScript;

  /// Registers a Dart-based callback to be called via
  /// 'highcharts_flutter_channel.postMessage'.
  ///
  /// If used in HighchartsOptions, then this will be done automatically.
  void register() {
    registry[callbackKey] = dart!;
  }

  /// Serialises the callback for Highcharts.
  ///
  /// The JavaScript code is invoked through an inner function, so that it keeps
  /// its own scope: it may declare `event` or `args` itself and may start with
  /// a `'use strict'` prologue. `apply` passes on `this` and `arguments`, and
  /// the `return` forwards any value the code produces, which formatters need.
  String toJSON() {
    if (dart != null) {
      register();

      return 'function(...args){'
          'const event=args[0];'
          'highcharts_flutter.callback(\'$callbackKey\',[this, ...args]);'
          'return (function(){${javaScript ?? ''}}).apply(this,args);'
          '}';
    }

    return 'function(...args){'
        'const event=args[0];'
        'return (function(){${javaScript ?? ''}}).apply(this,args);'
        '}';
  }

  /// Unregisters a Dart-based callback from been called via
  /// 'highcharts_flutter_channel.postMessage'.
  void unregister() {
    registry.remove(callbackKey);
  }
}
