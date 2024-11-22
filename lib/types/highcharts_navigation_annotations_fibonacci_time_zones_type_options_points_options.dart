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


class HighchartsNavigationAnnotationsFibonacciTimeZonesTypeOptionsPointsOptions extends HighchartsOptionsBase {

  double? controlPoint;
  double? x;


  HighchartsNavigationAnnotationsFibonacciTimeZonesTypeOptionsPointsOptions({
    this.controlPoint,
    this.x
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (controlPoint != null) {
      buffer.writeAll(['"controlPoint":', controlPoint, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
  }

}
