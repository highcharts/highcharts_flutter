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
 * Marker options specific to the end markers for this chart's
 * Pathfinder connectors. Overrides the generic marker options.
 */
class HighchartsConnectorsEndMarkerOptions extends HighchartsOptionsBase {

  String? symbol;
  String? align;
  String? color;
  bool? enabled;
  double? height;
  bool? inside;
  String? lineColor;
  double? lineWidth;
  double? radius;
  String? verticalAlign;
  double? width;


  HighchartsConnectorsEndMarkerOptions({
    this.symbol,
    this.align,
    this.color,
    this.enabled,
    this.height,
    this.inside,
    this.lineColor,
    this.lineWidth,
    this.radius,
    this.verticalAlign,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (symbol != null) {
      buffer.writeAll(['"symbol": ', jsonEncode(symbol), ','], "");
    }
    if (align != null) {
      buffer.writeAll(['"align": ', jsonEncode(align), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (inside != null) {
      buffer.writeAll(['"inside": ', inside, ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (radius != null) {
      buffer.writeAll(['"radius": ', radius, ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign": ', jsonEncode(verticalAlign), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
  }

}
