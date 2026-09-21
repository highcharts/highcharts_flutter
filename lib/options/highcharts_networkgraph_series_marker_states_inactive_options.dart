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

import 'dart:convert';
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

/// The opposite state of a hover for a single point node.
/// Applied to all not connected nodes to the hovered one.
///
/// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.marker.states.inactive
class HighchartsNetworkgraphSeriesMarkerStatesInactiveOptions
    extends HighchartsOptionsBase {
  /// Animation when not hovering over the node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.marker.states.inactive.animation

  dynamic animation;

  /// Opacity of inactive markers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.marker.states.inactive.opacity

  double? opacity;

  /// The opposite state of a hover for a single point node. Applied to all not connected nodes to the hovered one.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.marker.states.inactive
  HighchartsNetworkgraphSeriesMarkerStatesInactiveOptions(
      {this.animation, this.opacity});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
  }
}
