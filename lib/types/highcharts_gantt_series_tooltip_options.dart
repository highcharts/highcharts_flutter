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

class HighchartsGanttSeriesTooltipOptions extends HighchartsOptionsBase {
  String? headerFormat;
  dynamic pointFormat;

  HighchartsGanttSeriesTooltipOptions({this.headerFormat, this.pointFormat});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (headerFormat != null) {
      buffer.writeAll(['"headerFormat":', jsonEncode(headerFormat), ','], '');
    }
    if (pointFormat != null) {
      buffer.writeAll(['"pointFormat":', jsonEncode(pointFormat), ','], '');
    }
  }
}
