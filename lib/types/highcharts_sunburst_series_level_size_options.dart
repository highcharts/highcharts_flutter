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

/**
 * Determines the width of the ring per level.
 */
class HighchartsSunburstSeriesLevelSizeOptions extends HighchartsOptionsBase {
  String? unit;
  double? value;

  HighchartsSunburstSeriesLevelSizeOptions({this.unit, this.value});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (unit != null) {
      buffer.writeAll(['"unit":', jsonEncode(unit), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }
}
