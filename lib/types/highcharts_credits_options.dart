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
import 'highcharts_credits_position_options.dart';
import 'highcharts_credits_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_credits_position_options.dart';
export 'highcharts_credits_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Highchart by default puts a credits label in the lower right corner
 * of the chart. This can be changed using these options.
 */
class HighchartsCreditsOptions extends HighchartsOptionsBase {

  bool? enabled;
  String? href;
  HighchartsCreditsPositionOptions? position;
  HighchartsCreditsStyleOptions? style;
  String? text;
  String? mapText;
  String? mapTextFull;


  HighchartsCreditsOptions({
    this.enabled,
    this.href,
    this.position,
    this.style,
    this.text,
    this.mapText,
    this.mapTextFull
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (href != null) {
      buffer.writeAll(['"href": ', jsonEncode(href), ','], "");
    }
    if (position != null) {
      buffer.writeAll(['"position": ', position?.toJSON(), ","], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (text != null) {
      buffer.writeAll(['"text": ', jsonEncode(text), ','], "");
    }
    if (mapText != null) {
      buffer.writeAll(['"mapText": ', jsonEncode(mapText), ','], "");
    }
    if (mapTextFull != null) {
      buffer.writeAll(['"mapTextFull": ', jsonEncode(mapTextFull), ','], "");
    }
  }

}
