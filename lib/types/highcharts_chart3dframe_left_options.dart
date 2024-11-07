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
 * The left side of the frame around a 3D chart.
 */
class HighchartsChart3DFrameLeftOptions extends HighchartsOptionsBase {

  String? color;
  double? size;
  String? visible;


  HighchartsChart3DFrameLeftOptions({
    this.color,
    this.size,
    this.visible
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (size != null) {
      buffer.writeAll(['"size": ', size, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', jsonEncode(visible), ','], "");
    }
  }

}
