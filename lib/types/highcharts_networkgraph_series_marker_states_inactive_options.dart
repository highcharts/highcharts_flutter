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
import 'highcharts_networkgraph_series_marker_states_inactive_animation_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_networkgraph_series_marker_states_inactive_animation_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The opposite state of a hover for a single point node.
 * Applied to all not connected nodes to the hovered one.
 */
class HighchartsNetworkgraphSeriesMarkerStatesInactiveOptions extends HighchartsOptionsBase {

  HighchartsNetworkgraphSeriesMarkerStatesInactiveAnimationOptions? animation;
  double? opacity;


  HighchartsNetworkgraphSeriesMarkerStatesInactiveOptions({
    this.animation,
    this.opacity
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity": ', opacity, ','], "");
    }
  }

}
