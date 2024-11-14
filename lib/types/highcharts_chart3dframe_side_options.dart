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
 * Note: As of v5.0.12, `frame.left` or `frame.right` should be used instead.
 * 
 * The side for the frame around a 3D chart.
 */
class HighchartsChart3DFrameSideOptions extends HighchartsOptionsBase {

  String? color;
  double? size;


  HighchartsChart3DFrameSideOptions({
    this.color,
    this.size
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
  }

}
