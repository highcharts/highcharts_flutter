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
 * Options for point grouping, specifically for instrument tracks.
 */
class HighchartsSonificationDefaultInstrumentPointGroupingOptions extends HighchartsOptionsBase {

  String? algorithm;
  bool? enabled;
  double? groupTimespan;
  String? prop;


  HighchartsSonificationDefaultInstrumentPointGroupingOptions({
    this.algorithm,
    this.enabled,
    this.groupTimespan,
    this.prop
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (algorithm != null) {
      buffer.writeAll(['"algorithm":', jsonEncode(algorithm), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (groupTimespan != null) {
      buffer.writeAll(['"groupTimespan":', groupTimespan, ','], "");
    }
    if (prop != null) {
      buffer.writeAll(['"prop":', jsonEncode(prop), ','], "");
    }
  }

}
