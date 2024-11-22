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
import 'highcharts_annotations_measure_control_point_options.dart';
import 'highcharts_annotations_measure_type_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_measure_control_point_options.dart';
export 'highcharts_annotations_measure_type_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A measure annotation.
 */
class HighchartsAnnotationsMeasureOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsMeasureControlPointOptions? controlPointOptions;
  HighchartsAnnotationsMeasureTypeOptions? typeOptions;


  HighchartsAnnotationsMeasureOptions({
    this.controlPointOptions,
    this.typeOptions
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (controlPointOptions != null) {
      buffer.writeAll(['"controlPointOptions":', controlPointOptions?.toJSON(), ","], "");
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions":', typeOptions?.toJSON(), ","], "");
    }
  }

}
