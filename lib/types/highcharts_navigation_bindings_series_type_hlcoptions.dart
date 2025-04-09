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

/// Change main series to `'hlc'` type.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeHLC
class HighchartsNavigationBindingsSeriesTypeHLCOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? className;

  /// Change main series to `'hlc'` type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.seriesTypeHLC
  HighchartsNavigationBindingsSeriesTypeHLCOptions({this.className});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
  }
}
