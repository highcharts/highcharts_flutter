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
 * Options for the series data sorting.
 */
class HighchartsSeriesDataSortingOptions extends HighchartsOptionsBase {

  bool? enabled;
  bool? matchByName;
  String? sortKey;


  HighchartsSeriesDataSortingOptions({
    this.enabled,
    this.matchByName,
    this.sortKey
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (matchByName != null) {
      buffer.writeAll(['"matchByName": ', matchByName, ','], "");
    }
    if (sortKey != null) {
      buffer.writeAll(['"sortKey": ', jsonEncode(sortKey), ','], "");
    }
  }

}
