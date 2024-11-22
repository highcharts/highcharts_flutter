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
 * Link style options
 */
class HighchartsNetworkgraphSeriesLinkOptions extends HighchartsOptionsBase {

  String? color;
  String? dashStyle;
  double? opacity;
  double? width;


  HighchartsNetworkgraphSeriesLinkOptions({
    this.color,
    this.dashStyle,
    this.opacity,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
  }

}
