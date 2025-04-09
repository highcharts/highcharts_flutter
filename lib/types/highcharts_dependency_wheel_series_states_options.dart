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
import 'highcharts_dependency_wheel_series_states_hover_options.dart';
import 'highcharts_dependency_wheel_series_states_inactive_options.dart';
import 'highcharts_series_states_normal_options.dart';
import 'highcharts_dependency_wheel_series_states_select_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_dependency_wheel_series_states_hover_options.dart';
export 'highcharts_dependency_wheel_series_states_inactive_options.dart';
export 'highcharts_series_states_normal_options.dart';
export 'highcharts_dependency_wheel_series_states_select_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsDependencyWheelSeriesStatesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsDependencyWheelSeriesStatesHoverOptions? hover;

  /// The opposite state of a hover for a single point node/link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.states.inactive

  HighchartsDependencyWheelSeriesStatesInactiveOptions? inactive;

  /// The normal state of a series, or for point items in column, pie
  /// and similar series. Currently only used for setting animation
  /// when returning to normal state from hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.states.normal

  HighchartsSeriesStatesNormalOptions? normal;

  /// Options for the selected point. These settings override the
  /// normal state options when a point is selected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.states.select

  HighchartsDependencyWheelSeriesStatesSelectOptions? select;

  /// Highcharts Options Widget.
  HighchartsDependencyWheelSeriesStatesOptions(
      {this.hover, this.inactive, this.normal, this.select});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ','], '');
    }
    if (inactive != null) {
      buffer.writeAll(['"inactive":', inactive?.toJSON(), ','], '');
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
    if (select != null) {
      buffer.writeAll(['"select":', select?.toJSON(), ','], '');
    }
  }
}
