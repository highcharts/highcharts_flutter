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
 * Save a chart in localStorage under `highcharts-chart` key.
 * Stored items:
 * - annotations
 * - indicators (with yAxes)
 * - flags
 */
class HighchartsNavigationBindingsSaveChartOptions extends HighchartsOptionsBase {

  String? noDataState;


  HighchartsNavigationBindingsSaveChartOptions({
    this.noDataState
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (noDataState != null) {
      buffer.writeAll(['"noDataState":', jsonEncode(noDataState), ','], "");
    }
  }

}
