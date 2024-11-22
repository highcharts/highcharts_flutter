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


/**
 * Enable or disable the initial animation when a series is
 * displayed for the `stackLabels`. The animation can also be set as
 * a configuration object. Please note that this option only
 * applies to the initial animation.
 * For other animations, see [chart.animation](#chart.animation)
 * and the animation parameter under the API methods.
 * The following properties are supported:
 * 
 * - `defer`: The animation delay time in milliseconds.
 */
class HighchartsYAxisStackLabelsAnimationOptions extends HighchartsOptionsBase {

  double? defer;


  HighchartsYAxisStackLabelsAnimationOptions({
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
