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
import 'highcharts_networkgraph_series_nodes_marker_states_inactive_animation_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_networkgraph_series_nodes_marker_states_inactive_animation_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The opposite state of a hover for a single point node.
 * Applied to all not connected nodes to the hovered one.
 */
class HighchartsNetworkgraphSeriesNodesMarkerStatesInactiveOptions extends HighchartsOptionsBase {

  HighchartsNetworkgraphSeriesNodesMarkerStatesInactiveAnimationOptions? animation;
  double? opacity;


  HighchartsNetworkgraphSeriesNodesMarkerStatesInactiveOptions({
    this.animation,
    this.opacity
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
  }

}
