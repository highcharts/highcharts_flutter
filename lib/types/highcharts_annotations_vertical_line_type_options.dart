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
import 'highcharts_annotations_vertical_line_type_connector_options.dart';
import 'highcharts_annotations_vertical_line_type_label_options.dart';
import 'highcharts_annotations_crooked_line_type_line_options.dart';
import 'highcharts_annotations_crooked_line_type_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_vertical_line_type_connector_options.dart';
export 'highcharts_annotations_vertical_line_type_label_options.dart';
export 'highcharts_annotations_crooked_line_type_line_options.dart';
export 'highcharts_annotations_crooked_line_type_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsAnnotationsVerticalLineTypeOptions
    extends HighchartsOptionsBase {
  HighchartsAnnotationsVerticalLineTypeConnectorOptions? connector;
  HighchartsAnnotationsVerticalLineTypeLabelOptions? label;
  HighchartsAnnotationsCrookedLineTypeLineOptions? line;
  List<HighchartsAnnotationsCrookedLineTypePointsOptions>? points;
  double? xAxis;
  double? yAxis;

  HighchartsAnnotationsVerticalLineTypeOptions(
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
