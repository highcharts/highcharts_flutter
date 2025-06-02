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
class HighchartsAOSeriesParamsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? index;

  /// Highcharts Options Widget.

  String? period;

  /// Highcharts Options Widget.
  HighchartsAOSeriesParamsOptions({this.index, this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', jsonEncode(index), ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', jsonEncode(period), ','], '');
    }
  }
}
