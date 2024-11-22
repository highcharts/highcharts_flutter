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
import 'highcharts_global_button_theme_states_options.dart';
import 'highcharts_global_button_theme_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_global_button_theme_states_options.dart';
export 'highcharts_global_button_theme_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * General theme for buttons. This applies to the zoom button, exporting
 * context menu, map navigation, range selector buttons and custom
 * buttons generated using the `SVGRenderer.button` function. However,
 * each of these may be overridden with more specific options.
 */
class HighchartsGlobalButtonThemeOptions extends HighchartsOptionsBase {

  String? fill;
  double? padding;
  double? r;
  HighchartsGlobalButtonThemeStatesOptions? states;
  String? stroke;
  double? strokeWidth;
  HighchartsGlobalButtonThemeStyleOptions? style;


  HighchartsGlobalButtonThemeOptions({
    this.fill,
    this.padding,
    this.r,
    this.states,
    this.stroke,
    this.strokeWidth,
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], "");
    }
    if (r != null) {
      buffer.writeAll(['"r":', r, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], "");
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"stroke-width":', strokeWidth, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
  }

}
