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
import 'highcharts_xaxis_title_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_title_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsYAxisTitleOptions extends HighchartsOptionsBase {

  double? margin;
  String? text;
  String? align;
  bool? enabled;
  double? offset;
  String? position3d;
  bool? reserveSpace;
  double? rotation;
  bool? skew3d;
  HighchartsXAxisTitleStyleOptions? style;
  String? textAlign;
  bool? useHTML;
  double? x;
  double? y;


  HighchartsYAxisTitleOptions({
    this.margin,
    this.text,
    this.align,
    this.enabled,
    this.offset,
    this.position3d,
    this.reserveSpace,
    this.rotation,
    this.skew3d,
    this.style,
    this.textAlign,
    this.useHTML,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (margin != null) {
      buffer.writeAll(['"margin": ', margin, ','], "");
    }
    if (text != null) {
      buffer.writeAll(['"text": ', jsonEncode(text), ','], "");
    }
    if (align != null) {
      buffer.writeAll(['"align": ', jsonEncode(align), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (offset != null) {
      buffer.writeAll(['"offset": ', offset, ','], "");
    }
    if (position3d != null) {
      buffer.writeAll(['"position3d": ', jsonEncode(position3d), ','], "");
    }
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace": ', reserveSpace, ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation": ', rotation, ','], "");
    }
    if (skew3d != null) {
      buffer.writeAll(['"skew3d": ', skew3d, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign": ', jsonEncode(textAlign), ','], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML": ', useHTML, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x": ', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y": ', y, ','], "");
    }
  }

}
