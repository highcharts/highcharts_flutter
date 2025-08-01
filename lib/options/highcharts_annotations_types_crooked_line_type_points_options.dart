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
class HighchartsAnnotationsTypesCrookedLineTypePointsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? controlPoint;

  /// The x position of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.points.x

  double? x;

  /// The y position of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.points.y

  double? y;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesCrookedLineTypePointsOptions(
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
