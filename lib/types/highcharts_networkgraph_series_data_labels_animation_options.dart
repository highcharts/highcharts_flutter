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


class HighchartsNetworkgraphSeriesDataLabelsAnimationOptions extends HighchartsOptionsBase {

  double? defer;


  HighchartsNetworkgraphSeriesDataLabelsAnimationOptions({
    this.defer
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], "");
    }
  }

}
