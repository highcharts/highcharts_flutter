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
 * Options for the connector in the _Series on point_ feature.
 * 
 * In styled mode, the connector can be styled with the
 * `.highcharts-connector-seriesonpoint` class name.
 */
class HighchartsSeriesOnPointConnectorOptions extends HighchartsOptionsBase {

  String? dashstyle;
  String? stroke;
  double? width;


  HighchartsSeriesOnPointConnectorOptions({
    this.dashstyle,
    this.stroke,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (dashstyle != null) {
      buffer.writeAll(['"dashstyle": ', jsonEncode(dashstyle), ','], "");
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke": ', jsonEncode(stroke), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
  }

}
