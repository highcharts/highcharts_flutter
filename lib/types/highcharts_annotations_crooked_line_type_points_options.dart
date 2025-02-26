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

class HighchartsAnnotationsCrookedLineTypePointsOptions
    extends HighchartsOptionsBase {
  double? controlPoint;
  double? x;
  double? y;

  HighchartsAnnotationsCrookedLineTypePointsOptions(
      {this.controlPoint, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (controlPoint != null) {
      buffer.writeAll(['"controlPoint":', controlPoint, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
