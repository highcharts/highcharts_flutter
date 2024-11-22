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


import 'dart:convert';
import 'highcharts_options_base.dart';


/* *
 *
 *  Exports
 *
 * */




/* *
 *
 *  Classes
 *
 * */


/**
 * A label on the axis next to the crosshair.
 * 
 * In styled mode, the label is styled with the
 * `.highcharts-crosshair-label` class.
 */
class HighchartsXAxisCrosshairLabelOptions extends HighchartsOptionsBase {

  String? align;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  bool? enabled;
  String? format;
  dynamic formatter;
  double? padding;
  String? shape;
  Map<String, String>? style;


  HighchartsXAxisCrosshairLabelOptions({
    this.align,
    this.backgroundColor,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.enabled,
    this.format,
    this.formatter,
    this.padding,
    this.shape,
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], "");
    }
    if (backgroundColor != null) {
      buffer.writeAll(['"backgroundColor":', jsonEncode(backgroundColor), ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], "");
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], "");
    }
    if (style != null) {
      buffer.write("{");
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
  }

}
