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


class HighchartsVectorSeriesClusterEventsOptions extends HighchartsOptionsBase {

  dynamic drillToCluster;


  HighchartsVectorSeriesClusterEventsOptions({
    this.drillToCluster
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (drillToCluster != null) {
      buffer.writeAll(['"drillToCluster":', jsonEncode(drillToCluster), ','], "");
    }
  }

}
