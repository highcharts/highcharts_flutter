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


class HighchartsPriceEnvelopesSeriesParamsOptions extends HighchartsOptionsBase {

  double? bottomBand;
  double? index;
  double? period;
  double? topBand;


  HighchartsPriceEnvelopesSeriesParamsOptions({
    this.bottomBand,
    this.index,
    this.period,
    this.topBand
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (bottomBand != null) {
      buffer.writeAll(['"bottomBand":', bottomBand, ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], "");
    }
    if (topBand != null) {
      buffer.writeAll(['"topBand":', topBand, ','], "");
    }
  }

}
