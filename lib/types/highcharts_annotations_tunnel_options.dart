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
import 'highcharts_annotations_tunnel_control_point_options.dart';
import 'highcharts_annotations_tunnel_type_options.dart';
import 'highcharts_annotations_crooked_line_label_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_tunnel_control_point_options.dart';
export 'highcharts_annotations_tunnel_type_options.dart';
export 'highcharts_annotations_crooked_line_label_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';


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
  HighchartsAnnotationsTunnelTypeOptions? typeOptions;
  HighchartsAnnotationsCrookedLineLabelOptions? labelOptions;
  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;


  HighchartsAnnotationsTunnelOptions({
    this.controlPointOptions,
    this.typeOptions,
    this.labelOptions,
    this.shapeOptions
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (controlPointOptions != null) {
      buffer.writeAll(['"controlPointOptions": ', controlPointOptions?.toJSON(), ","], "");
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions": ', typeOptions?.toJSON(), ","], "");
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions": ', labelOptions?.toJSON(), ","], "");
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions": ', shapeOptions?.toJSON(), ","], "");
    }
  }

}
