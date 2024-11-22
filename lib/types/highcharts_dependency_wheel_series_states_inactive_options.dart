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
import 'highcharts_series_states_inactive_animation_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_states_inactive_animation_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The opposite state of a hover for a single point node/link.
 */
class HighchartsDependencyWheelSeriesStatesInactiveOptions extends HighchartsOptionsBase {

  HighchartsSeriesStatesInactiveAnimationOptions? animation;
  bool? enabled;
  double? linkOpacity;
  double? opacity;


  HighchartsDependencyWheelSeriesStatesInactiveOptions({
    this.animation,
    this.enabled,
    this.linkOpacity,
    this.opacity
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], "");
    }
  }

}
