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
import 'highcharts_annotations_measure_type_label_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_measure_type_label_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsAnnotationsMeasureTypeLabelOptions extends HighchartsOptionsBase {

  bool? enabled;
  dynamic formatter;
  HighchartsAnnotationsMeasureTypeLabelStyleOptions? style;


  HighchartsAnnotationsMeasureTypeLabelOptions({
    this.enabled,
    this.formatter,
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter": ', jsonEncode(formatter), ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
  }

}
