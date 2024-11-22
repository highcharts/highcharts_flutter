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


class HighchartsAOSeriesStatesHoverHaloOptions extends HighchartsOptionsBase {

  double? size;
  dynamic attributes;
  double? opacity;


  HighchartsAOSeriesStatesHoverHaloOptions({
    this.size,
    this.attributes,
    this.opacity
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (size != null) {
      buffer.writeAll(['"size":', size, ','], "");
    }
    if (attributes != null) {
      buffer.writeAll(['"attributes":', jsonEncode(attributes), ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], "");
    }
  }

}
