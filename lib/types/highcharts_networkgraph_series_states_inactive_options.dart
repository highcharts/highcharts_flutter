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
import 'highcharts_networkgraph_series_states_inactive_animation_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_networkgraph_series_states_inactive_animation_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The opposite state of a hover for a single point link. Applied
 * to all links that are not coming from the hovered node.
 */
class HighchartsNetworkgraphSeriesStatesInactiveOptions extends HighchartsOptionsBase {

  HighchartsNetworkgraphSeriesStatesInactiveAnimationOptions? animation;
  double? linkOpacity;
  bool? enabled;
  double? opacity;


  HighchartsNetworkgraphSeriesStatesInactiveOptions({
    this.animation,
    this.linkOpacity,
    this.enabled,
    this.opacity
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity": ', linkOpacity, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity": ', opacity, ','], "");
    }
  }

}
