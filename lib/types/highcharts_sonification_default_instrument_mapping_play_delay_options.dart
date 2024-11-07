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
 * Milliseconds to wait before playing, comes in addition to
 * the time determined by the `time` mapping.
 * 
 * Can also be negative to play before the mapped time.
 */
class HighchartsSonificationDefaultInstrumentMappingPlayDelayOptions extends HighchartsOptionsBase {

  String? mapFunction;
  String? mapTo;
  double? max;
  double? min;
  double? value;
  String? within;


  HighchartsSonificationDefaultInstrumentMappingPlayDelayOptions({
    this.mapFunction,
    this.mapTo,
    this.max,
    this.min,
    this.value,
    this.within
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (mapFunction != null) {
      buffer.writeAll(['"mapFunction": ', jsonEncode(mapFunction), ','], "");
    }
    if (mapTo != null) {
      buffer.writeAll(['"mapTo": ', jsonEncode(mapTo), ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max": ', max, ','], "");
    }
    if (min != null) {
      buffer.writeAll(['"min": ', min, ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value": ', value, ','], "");
    }
    if (within != null) {
      buffer.writeAll(['"within": ', jsonEncode(within), ','], "");
    }
  }

}
