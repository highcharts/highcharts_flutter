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
import 'highcharts_annotations_elliott_wave_label_options.dart';
import 'highcharts_annotations_elliott_wave_type_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_elliott_wave_label_options.dart';
export 'highcharts_annotations_elliott_wave_type_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An elliott wave annotation.
 */
class HighchartsAnnotationsElliottWaveOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsElliottWaveLabelOptions? labelOptions;
  HighchartsAnnotationsElliottWaveTypeOptions? typeOptions;
  dynamic controlPointOptions;
  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;


  HighchartsAnnotationsElliottWaveOptions({
    this.labelOptions,
    this.typeOptions,
    this.controlPointOptions,
    this.shapeOptions
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions": ', labelOptions?.toJSON(), ","], "");
    }
    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions": ', typeOptions?.toJSON(), ","], "");
    }
    if (controlPointOptions != null) {
      buffer.writeAll(['"controlPointOptions": ', jsonEncode(controlPointOptions), ','], "");
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions": ', shapeOptions?.toJSON(), ","], "");
    }
  }

}
