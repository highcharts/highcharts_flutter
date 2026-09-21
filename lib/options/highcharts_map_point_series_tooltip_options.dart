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

/// Highcharts Options Widget.
class HighchartsMapPointSeriesTooltipOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? pointFormat;

  /// Highcharts Options Widget.
  HighchartsMapPointSeriesTooltipOptions({this.pointFormat});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (pointFormat != null) {
      buffer.writeAll(['"pointFormat":', jsonEncode(pointFormat), ','], '');
    }
  }
}
