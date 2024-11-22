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
 * The paths include options describing the series image. For further details on
 * preparing the SVG image, please refer to the [pictorial
 * documentation](https://www.highcharts.com/docs/chart-and-series-types/pictorial).
 */
class HighchartsPictorialSeriesPathsOptions extends HighchartsOptionsBase {

  String? definition;
  String? max;


  HighchartsPictorialSeriesPathsOptions({
    this.definition,
    this.max
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (definition != null) {
      buffer.writeAll(['"definition":', jsonEncode(definition), ','], "");
    }
    if (max != null) {
      buffer.writeAll(['"max":', jsonEncode(max), ','], "");
    }
  }

}
