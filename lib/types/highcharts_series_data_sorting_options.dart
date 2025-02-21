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
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (matchByName != null) {
      buffer.writeAll(['"matchByName":', matchByName, ','], '');
    }
    if (sortKey != null) {
      buffer.writeAll(['"sortKey":', jsonEncode(sortKey), ','], '');
    }
  }

}
