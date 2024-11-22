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
import 'highcharts_xaxis_crosshair_label_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_crosshair_label_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Configure a crosshair that follows either the mouse pointer or the
 * hovered point.
 * 
 * In styled mode, the crosshairs are styled in the
 * `.highcharts-crosshair`, `.highcharts-crosshair-thin` or
 * `.highcharts-xaxis-category` classes.
 */
class HighchartsXAxisCrosshairOptions extends HighchartsOptionsBase {

  String? className;
  String? color;
  String? dashStyle;
  HighchartsXAxisCrosshairLabelOptions? label;
  bool? snap;
  double? width;
  double? zIndex;


  HighchartsXAxisCrosshairOptions({
    this.className,
    this.color,
    this.dashStyle,
    this.label,
    this.snap,
    this.width,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ","], "");
    }
    if (snap != null) {
      buffer.writeAll(['"snap":', snap, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
  }

}
