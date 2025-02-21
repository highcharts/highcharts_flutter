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
 * Animation when not hovering over the node.
 */
class HighchartsNetworkgraphSeriesStatesInactiveAnimationOptions extends HighchartsOptionsBase {

  double? duration;


  HighchartsNetworkgraphSeriesStatesInactiveAnimationOptions({
    this.duration
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], '');
    }
  }

}
