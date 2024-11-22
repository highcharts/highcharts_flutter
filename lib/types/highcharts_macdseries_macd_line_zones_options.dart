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


class HighchartsMACDSeriesMacdLineZonesOptions extends HighchartsOptionsBase {

  String? className;
  String? color;
  String? dashStyle;
  String? fillColor;
  double? value;


  HighchartsMACDSeriesMacdLineZonesOptions({
    this.className,
    this.color,
    this.dashStyle,
    this.fillColor,
    this.value
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
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], "");
    }
  }

}
