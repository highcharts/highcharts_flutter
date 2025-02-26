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

class HighchartsAnnotationsTimeCyclesTypePointsOptions
    extends HighchartsOptionsBase {
  double? controlPoint;
  double? x;

  HighchartsAnnotationsTimeCyclesTypePointsOptions({this.controlPoint, this.x});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (controlPoint != null) {
      buffer.writeAll(['"controlPoint":', controlPoint, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
  }
}
