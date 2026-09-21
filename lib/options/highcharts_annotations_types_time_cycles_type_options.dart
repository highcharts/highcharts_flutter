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
import 'highcharts_navigation_bindings_vertical_line_annotations_types_time_cycles_type_options_points_options.dart';
import 'highcharts_annotations_types_crooked_line_type_line_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_bindings_vertical_line_annotations_types_time_cycles_type_options_points_options.dart';
export 'highcharts_annotations_types_crooked_line_type_line_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesTimeCyclesTypeOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsNavigationBindingsVerticalLineAnnotationsTypesTimeCyclesTypeOptionsPointsOptions?
      points;

  /// Line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.timeCycles.typeOptions.line

  HighchartsAnnotationsTypesCrookedLineTypeLineOptions? line;

  /// This option defines which `xAxis` the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the `xAxis` array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.timeCycles.typeOptions.xAxis

  double? xAxis;

  /// This option defines which `yAxis` the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the `yAxis` array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.timeCycles.typeOptions.yAxis

  double? yAxis;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesTimeCyclesTypeOptions(
      {this.points, this.line, this.xAxis, this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (points != null) {
      buffer.writeAll(['"points":', points?.toJSON(), ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
    }
  }
}
