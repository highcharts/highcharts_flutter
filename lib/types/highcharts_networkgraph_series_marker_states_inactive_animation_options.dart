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

/// Animation when not hovering over the node.
///
/// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.marker.states.inactive.animation
class HighchartsNetworkgraphSeriesMarkerStatesInactiveAnimationOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? duration;

  /// Animation when not hovering over the node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.marker.states.inactive.animation
  HighchartsNetworkgraphSeriesMarkerStatesInactiveAnimationOptions(
      {this.duration});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], '');
    }
  }
}
