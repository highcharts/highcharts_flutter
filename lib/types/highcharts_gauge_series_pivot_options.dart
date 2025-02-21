/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */


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
 * Options for the pivot or the center point of the gauge.
 * 
 * In styled mode, the pivot is styled with the
 * `.highcharts-gauge-series .highcharts-pivot` rule.
 */
class HighchartsGaugeSeriesPivotOptions extends HighchartsOptionsBase {

  String? backgroundColor;
  String? borderColor;
  double? borderWidth;
  double? radius;


  HighchartsGaugeSeriesPivotOptions({
    this.backgroundColor,
    this.borderColor,
    this.borderWidth,
    this.radius
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (backgroundColor != null) {
      buffer.writeAll(['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
  }

}
