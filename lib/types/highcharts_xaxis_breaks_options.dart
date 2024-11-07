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
 * An array defining breaks in the axis, the sections defined will be
 * left out and all the points shifted closer to each other.
 */
class HighchartsXAxisBreaksOptions extends HighchartsOptionsBase {

  double? breakSize;
  double? from;
  double? repeat;
  double? to;


  HighchartsXAxisBreaksOptions({
    this.breakSize,
    this.from,
    this.repeat,
    this.to
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (breakSize != null) {
      buffer.writeAll(['"breakSize": ', breakSize, ','], "");
    }
    if (from != null) {
      buffer.writeAll(['"from": ', from, ','], "");
    }
    if (repeat != null) {
      buffer.writeAll(['"repeat": ', repeat, ','], "");
    }
    if (to != null) {
      buffer.writeAll(['"to": ', to, ','], "");
    }
  }

}
