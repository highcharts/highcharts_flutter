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
  bool? enabled;
  double? linkOpacity;
  double? opacity;


  HighchartsNetworkgraphSeriesStatesInactiveOptions({
    this.animation,
    this.enabled,
    this.linkOpacity,
    this.opacity
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
  }

}
