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

class HighchartsGeoHeatmapSeriesTooltipOptions extends HighchartsOptionsBase {
  bool? followPointer;
  String? pointFormat;

  HighchartsGeoHeatmapSeriesTooltipOptions(
      {this.followPointer, this.pointFormat});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (followPointer != null) {
      buffer.writeAll(['"followPointer":', followPointer, ','], '');
    }
    if (pointFormat != null) {
      buffer.writeAll(['"pointFormat":', jsonEncode(pointFormat), ','], '');
    }
  }
}
