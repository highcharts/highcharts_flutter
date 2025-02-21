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


class HighchartsVectorSeriesClusterEventsOptions extends HighchartsOptionsBase {

  dynamic drillToCluster;


  HighchartsVectorSeriesClusterEventsOptions({
    this.drillToCluster
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (drillToCluster != null) {
      buffer.writeAll(['"drillToCluster":', jsonEncode(drillToCluster), ','], '');
    }
  }

}
