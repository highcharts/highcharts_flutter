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
import 'highcharts_annotations_types_crooked_line_type_line_options.dart';
import 'highcharts_annotations_types_crooked_line_type_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_crooked_line_type_line_options.dart';
export 'highcharts_annotations_types_crooked_line_type_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Additional options for an annotation with the type.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.infinityLine.typeOptions
class HighchartsAnnotationsTypesCrookedLineTypeOptions
    extends HighchartsOptionsBase {
  /// Line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.infinityLine.typeOptions.line

  HighchartsAnnotationsTypesCrookedLineTypeLineOptions? line;

  /// Highcharts Options Widget.

  List<HighchartsAnnotationsTypesCrookedLineTypePointsOptions>? points;

  /// This number defines which xAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.infinityLine.typeOptions.xAxis

  double? xAxis;

  /// This number defines which yAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.infinityLine.typeOptions.yAxis

  double? yAxis;

  /// Additional options for an annotation with the type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.infinityLine.typeOptions
  HighchartsAnnotationsTypesCrookedLineTypeOptions(
      {this.line, this.points, this.xAxis, this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (points != null) {
      buffer.write('"points":[');
      for (var item in points!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
    }
  }
}
