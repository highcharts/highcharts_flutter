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


class HighchartsPriceEnvelopesSeriesParamsOptions extends HighchartsOptionsBase {

  double? bottomBand;
  double? period;
  double? topBand;
  double? index;


  HighchartsPriceEnvelopesSeriesParamsOptions({
    this.bottomBand,
    this.period,
    this.topBand,
    this.index
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (bottomBand != null) {
      buffer.writeAll(['"bottomBand": ', bottomBand, ','], "");
    }
    if (period != null) {
      buffer.writeAll(['"period": ', period, ','], "");
    }
    if (topBand != null) {
      buffer.writeAll(['"topBand": ', topBand, ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index": ', index, ','], "");
    }
  }

}
