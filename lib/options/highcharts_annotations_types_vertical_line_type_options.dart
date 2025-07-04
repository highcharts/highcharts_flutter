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
import 'highcharts_annotations_types_vertical_line_type_connector_options.dart';
import 'highcharts_annotations_types_vertical_line_type_label_options.dart';
import 'highcharts_annotations_types_crooked_line_type_line_options.dart';
import 'highcharts_annotations_types_crooked_line_type_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_vertical_line_type_connector_options.dart';
export 'highcharts_annotations_types_vertical_line_type_label_options.dart';
export 'highcharts_annotations_types_crooked_line_type_line_options.dart';
export 'highcharts_annotations_types_crooked_line_type_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesVerticalLineTypeOptions
    extends HighchartsOptionsBase {
  /// Connector options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.connector

  HighchartsAnnotationsTypesVerticalLineTypeConnectorOptions? connector;

  /// Label options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.label

  HighchartsAnnotationsTypesVerticalLineTypeLabelOptions? label;

  /// Line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.line

  HighchartsAnnotationsTypesCrookedLineTypeLineOptions? line;

  /// Highcharts Options Widget.

  List<HighchartsAnnotationsTypesCrookedLineTypePointsOptions>? points;

  /// This number defines which xAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.xAxis

  double? xAxis;

  /// This number defines which yAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.verticalLine.typeOptions.yAxis

  double? yAxis;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesVerticalLineTypeOptions(
      {this.connector,
      this.label,
      this.line,
      this.points,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (connector != null) {
      buffer.writeAll(['"connector":', connector?.toJSON(), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
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
