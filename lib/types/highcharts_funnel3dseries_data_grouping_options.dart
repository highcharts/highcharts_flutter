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


class HighchartsFunnel3DSeriesDataGroupingOptions extends HighchartsOptionsBase {

  double? groupPixelWidth;


  HighchartsFunnel3DSeriesDataGroupingOptions({
    this.groupPixelWidth
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (groupPixelWidth != null) {
      buffer.writeAll(['"groupPixelWidth": ', groupPixelWidth, ','], "");
    }
  }

}
