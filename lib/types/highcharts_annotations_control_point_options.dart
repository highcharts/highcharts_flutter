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
import 'highcharts_annotations_control_point_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_control_point_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for annotation's control points. Each control point
 * inherits options from controlPointOptions object.
 * Options from the controlPointOptions can be overwritten
 * by options in a specific control point.
 */
class HighchartsAnnotationsControlPointOptions extends HighchartsOptionsBase {

  Map<String, dynamic>? events;
  double? height;
  dynamic positioner;
  HighchartsAnnotationsControlPointStyleOptions? style;
  String? symbol;
  bool? visible;
  double? width;


  HighchartsAnnotationsControlPointOptions({
    this.events,
    this.height,
    this.positioner,
    this.style,
    this.symbol,
    this.visible,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (events != null) {
      buffer.write("{");
      for (var item in events!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (positioner != null) {
      buffer.writeAll(['"positioner": ', jsonEncode(positioner), ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol": ', jsonEncode(symbol), ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
  }

}
