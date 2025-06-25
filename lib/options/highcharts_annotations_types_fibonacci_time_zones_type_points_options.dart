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

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesFibonacciTimeZonesTypePointsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? controlPoint;

  /// The x position of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.types.fibonacciTimeZones.typeOptions.points.x

  double? x;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesFibonacciTimeZonesTypePointsOptions(
      {this.controlPoint, this.x});

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
