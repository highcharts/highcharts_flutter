/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_annotations_tunnel_type_background_options.dart';
import 'highcharts_annotations_tunnel_type_height_control_point_options.dart';
import 'highcharts_annotations_tunnel_type_line_options.dart';
import 'highcharts_annotations_crooked_line_type_points_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_tunnel_type_background_options.dart';
export 'highcharts_annotations_tunnel_type_height_control_point_options.dart';
export 'highcharts_annotations_tunnel_type_line_options.dart';
export 'highcharts_annotations_crooked_line_type_points_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsAnnotationsTunnelTypeOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsTunnelTypeBackgroundOptions? background;
  double? height;
  HighchartsAnnotationsTunnelTypeHeightControlPointOptions? heightControlPoint;
  HighchartsAnnotationsTunnelTypeLineOptions? line;
  List<HighchartsAnnotationsCrookedLineTypePointsOptions>? points;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsTunnelTypeOptions({
    this.background,
    this.height,
    this.heightControlPoint,
    this.line,
    this.points,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (background != null) {
      buffer.writeAll(['"background": ', background?.toJSON(), ","], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (heightControlPoint != null) {
      buffer.writeAll(['"heightControlPoint": ', heightControlPoint?.toJSON(), ","], "");
    }
    if (line != null) {
      buffer.writeAll(['"line": ', line?.toJSON(), ","], "");
    }
    if (points != null) {
      buffer.write('"points": [');
      for (var item in points!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis": ', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis": ', yAxis, ','], "");
    }
  }

}
