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
 * Parameters used in calculation of Supertrend indicator series points.
 */
class HighchartsSupertrendSeriesParamsOptions extends HighchartsOptionsBase {

  double? multiplier;
  double? period;


  HighchartsSupertrendSeriesParamsOptions({
    this.multiplier,
    this.period
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (multiplier != null) {
      buffer.writeAll(['"multiplier":', multiplier, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }

}
