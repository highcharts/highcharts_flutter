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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_annotations_tunnel_control_point_options.dart';
import 'highcharts_annotations_crooked_line_label_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';
import 'highcharts_annotations_tunnel_type_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_tunnel_control_point_options.dart';
export 'highcharts_annotations_crooked_line_label_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';
export 'highcharts_annotations_tunnel_type_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A tunnel annotation.
 */
class HighchartsAnnotationsTunnelOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsTunnelControlPointOptions? controlPointOptions;
  HighchartsAnnotationsCrookedLineLabelOptions? labelOptions;
  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;
  HighchartsAnnotationsTunnelTypeOptions? typeOptions;


  HighchartsAnnotationsTunnelOptions({
    this.controlPointOptions,
    this.labelOptions,
    this.shapeOptions,
    this.typeOptions
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (controlPointOptions != null) {
      buffer.writeAll(['"controlPointOptions":', controlPointOptions?.toJSON(), ","], "");
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ","], "");
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions":', shapeOptions?.toJSON(), ","], "");
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ","], "");
    }
  }

}
