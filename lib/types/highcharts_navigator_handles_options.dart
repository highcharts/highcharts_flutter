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
 * Options for the handles for dragging the zoomed area.
 */
class HighchartsNavigatorHandlesOptions extends HighchartsOptionsBase {

  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  bool? enabled;
  double? height;
  double? lineWidth;
  List<String>? symbols;
  double? width;


  HighchartsNavigatorHandlesOptions({
    this.backgroundColor,
    this.borderColor,
    this.borderRadius,
    this.enabled,
    this.height,
    this.lineWidth,
    this.symbols,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (backgroundColor != null) {
      buffer.writeAll(['"backgroundColor":', jsonEncode(backgroundColor), ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (symbols != null) {
      buffer.write('"symbols":[');
      for (var item in symbols!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
  }

}
