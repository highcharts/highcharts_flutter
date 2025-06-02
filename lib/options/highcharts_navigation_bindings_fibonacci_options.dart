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

import 'dart:convert';
import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// A fibonacci annotation bindings. Includes `start` and two events in
/// `steps` array (updates second point, then height).
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fibonacci
class HighchartsNavigationBindingsFibonacciOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? className;

  /// A fibonacci annotation bindings. Includes `start` and two events in `steps` array (updates second point, then height).
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.fibonacci
  HighchartsNavigationBindingsFibonacciOptions({this.className});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
  }
}
