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


/**
 * Animation setting for hovering the graph in line-type series.
 */
class HighchartsSeriesStatesHoverAnimationOptions extends HighchartsOptionsBase {

  double? duration;


  HighchartsSeriesStatesHoverAnimationOptions({
    this.duration
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (duration != null) {
      buffer.writeAll(['"duration": ', duration, ','], "");
    }
  }

}
