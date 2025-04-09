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

/// The opposite state of a hover for a single point node/link.
///
/// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.inactive
class HighchartsSankeySeriesLevelsStatesInactiveOptions
    extends HighchartsOptionsBase {
  /// Opacity for the links between nodes in the sankey diagram in
  /// inactive mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.inactive.linkOpacity

  double? linkOpacity;

  /// Opacity of the nodes in the sankey diagram in inactive mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.inactive.opacity

  double? opacity;

  /// Animation when not hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.inactive.animation

  HighchartsSeriesStatesInactiveAnimationOptions? animation;

  /// Enable or disable the inactive state for a series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.inactive.enabled

  bool? enabled;

  /// The opposite state of a hover for a single point node/link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.inactive
  HighchartsSankeySeriesLevelsStatesInactiveOptions(
      {this.linkOpacity, this.opacity, this.animation, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
