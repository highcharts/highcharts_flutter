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
import 'highcharts_annotations_types_tunnel_type_background_options.dart';
import 'highcharts_annotations_types_tunnel_type_height_control_point_options.dart';
import 'highcharts_annotations_types_tunnel_type_line_options.dart';
import 'highcharts_annotations_types_crooked_line_type_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_tunnel_type_background_options.dart';
export 'highcharts_annotations_types_tunnel_type_height_control_point_options.dart';
export 'highcharts_annotations_types_tunnel_type_line_options.dart';
export 'highcharts_annotations_types_crooked_line_type_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesTunnelTypeOptions
    extends HighchartsOptionsBase {
  /// Background options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.typeOptions.background

  HighchartsAnnotationsTypesTunnelTypeBackgroundOptions? background;

  /// The height of the annotation in terms of yAxis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.typeOptions.height

  double? height;

  /// Options for the control point which controls
  /// the annotation's height.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.typeOptions.heightControlPoint

  HighchartsAnnotationsTypesTunnelTypeHeightControlPointOptions?
      heightControlPoint;

  /// Highcharts Options Widget.

  HighchartsAnnotationsTypesTunnelTypeLineOptions? line;

  /// Highcharts Options Widget.

  List<HighchartsAnnotationsTypesCrookedLineTypePointsOptions>? points;

  /// This number defines which xAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.typeOptions.xAxis

  double? xAxis;

  /// This number defines which yAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.typeOptions.yAxis

  double? yAxis;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesTunnelTypeOptions(
      {this.background,
      this.height,
      this.heightControlPoint,
      this.line,
      this.points,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (background != null) {
      buffer.writeAll(['"background":', background?.toJSON(), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (heightControlPoint != null) {
      buffer.writeAll(
          ['"heightControlPoint":', heightControlPoint?.toJSON(), ','], '');
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
