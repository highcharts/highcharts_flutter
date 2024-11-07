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


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_annotations_crooked_line_label_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';
import 'highcharts_annotations_crooked_line_type_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_crooked_line_label_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';
export 'highcharts_annotations_crooked_line_type_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An infinity line annotation.
 */
class HighchartsAnnotationsInfinityLineOptions extends HighchartsOptionsBase {

  dynamic controlPointOptions;
  HighchartsAnnotationsCrookedLineLabelOptions? labelOptions;
  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;
  HighchartsAnnotationsCrookedLineTypeOptions? typeOptions;


  HighchartsAnnotationsInfinityLineOptions({
    this.controlPointOptions,
    this.labelOptions,
    this.shapeOptions,
    this.typeOptions
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (controlPointOptions != null) {
      buffer.writeAll(['"controlPointOptions": ', jsonEncode(controlPointOptions), ','], "");
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions": ', labelOptions?.toJSON(), ","], "");
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions": ', shapeOptions?.toJSON(), ","], "");
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions": ', typeOptions?.toJSON(), ","], "");
    }
  }

}
