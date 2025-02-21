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


class HighchartsNetworkgraphSeriesDataLabelsStyleOptions extends HighchartsOptionsBase {

  String? transition;


  HighchartsNetworkgraphSeriesDataLabelsStyleOptions({
    this.transition
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (transition != null) {
      buffer.writeAll(['"transition":', jsonEncode(transition), ','], '');
    }
  }

}
