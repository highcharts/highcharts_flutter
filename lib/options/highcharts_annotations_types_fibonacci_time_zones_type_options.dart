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
import 'highcharts_annotations_types_fibonacci_time_zones_type_control_point_options_options.dart';
import 'highcharts_annotations_types_fibonacci_time_zones_type_line_options.dart';
import 'highcharts_navigation_annotations_types_fibonacci_time_zones_type_options_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_fibonacci_time_zones_type_control_point_options_options.dart';
export 'highcharts_annotations_types_fibonacci_time_zones_type_line_options.dart';
export 'highcharts_navigation_annotations_types_fibonacci_time_zones_type_options_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesFibonacciTimeZonesTypeOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesFibonacciTimeZonesTypeControlPointOptionsOptions?
      controlPointOptions;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesFibonacciTimeZonesTypeLineOptions? line;

  /// Highcharts Options Widget.

  HighchartsNavigationAnnotationsTypesFibonacciTimeZonesTypeOptionsPointsOptions?
      points;

  /// This number defines which xAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacciTimeZones.typeOptions.xAxis

  double? xAxis;

  /// This number defines which yAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacciTimeZones.typeOptions.yAxis

  double? yAxis;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesFibonacciTimeZonesTypeOptions(
      {this.controlPointOptions,
      this.line,
      this.points,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (controlPointOptions != null) {
      buffer.writeAll(
          ['"controlPointOptions":', controlPointOptions?.toJSON(), ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (points != null) {
      buffer.writeAll(['"points":', points?.toJSON(), ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
    }
  }
}
