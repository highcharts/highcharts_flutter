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
 * An array defining zones within a series. Zones can be applied to the
 * X axis, Y axis or Z axis for bubbles, according to the `zoneAxis`
 * option. The zone definitions have to be in ascending order regarding
 * to the value.
 * 
 * In styled mode, the color zones are styled with the
 * `.highcharts-zone-{n}` class, or custom classed from the `className`
 * option
 * ([view live demo](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/color-zones/)).
 */
class HighchartsSeriesZonesOptions extends HighchartsOptionsBase {

  String? className;
  String? color;
  String? dashStyle;
  String? fillColor;
  double? value;


  HighchartsSeriesZonesOptions({
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
