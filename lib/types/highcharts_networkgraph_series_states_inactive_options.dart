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

/// The opposite state of a hover for a single point link. Applied
/// to all links that are not coming from the hovered node.
///
/// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive
class HighchartsNetworkgraphSeriesStatesInactiveOptions
    extends HighchartsOptionsBase {
  /// Animation when not hovering over the node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive.animation

  HighchartsNetworkgraphSeriesStatesInactiveAnimationOptions? animation;

  /// Enable or disable the inactive state for a series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive.enabled

  bool? enabled;

  /// Opacity of inactive links.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive.linkOpacity

  double? linkOpacity;

  /// Opacity of series elements (dataLabels, line, area).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive.opacity

  double? opacity;

  /// The opposite state of a hover for a single point link. Applied to all links that are not coming from the hovered node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.states.inactive
  HighchartsNetworkgraphSeriesStatesInactiveOptions(
      {this.animation, this.enabled, this.linkOpacity, this.opacity});

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
