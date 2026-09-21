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
class HighchartsNavigationBindingsElliott3AnnotationsTypesTimeCyclesTypeOptionsPointsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? controlPoint;

  /// The x position of the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.elliott3.annotationsOptions.types.timeCycles.typeOptions.points.x

  double? x;

  /// Highcharts Options Widget.
  HighchartsNavigationBindingsElliott3AnnotationsTypesTimeCyclesTypeOptionsPointsOptions(
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
