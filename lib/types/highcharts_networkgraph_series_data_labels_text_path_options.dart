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


class HighchartsNetworkgraphSeriesDataLabelsTextPathOptions extends HighchartsOptionsBase {

  bool? enabled;
  dynamic attributes;


  HighchartsNetworkgraphSeriesDataLabelsTextPathOptions({
    this.enabled,
    this.attributes
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (attributes != null) {
      buffer.writeAll(['"attributes": ', jsonEncode(attributes), ','], "");
    }
  }

}
