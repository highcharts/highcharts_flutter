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
import 'highcharts_treegraph_series_states_hover_options.dart';
import 'highcharts_series_states_inactive_options.dart';
import 'highcharts_series_states_normal_options.dart';
import 'highcharts_series_states_select_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_treegraph_series_states_hover_options.dart';
export 'highcharts_series_states_inactive_options.dart';
export 'highcharts_series_states_normal_options.dart';
export 'highcharts_series_states_select_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A wrapper object for all the series options in specific states.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treegraph.states
class HighchartsTreegraphSeriesStatesOptions extends HighchartsOptionsBase {
  /// Options for the hovered series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.states.hover

  HighchartsTreegraphSeriesStatesHoverOptions? hover;

  /// The opposite state of a hover for series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.states.inactive

  HighchartsSeriesStatesInactiveOptions? inactive;

  /// The normal state of a series, or for point items in column, pie
  /// and similar series. Currently only used for setting animation
  /// when returning to normal state from hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.states.normal

  HighchartsSeriesStatesNormalOptions? normal;

  /// Specific options for point in selected states, after being
  /// selected by
  /// allowPointSelect
  /// or programmatically.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.states.select

  HighchartsSeriesStatesSelectOptions? select;

  /// A wrapper object for all the series options in specific states.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.states
  HighchartsTreegraphSeriesStatesOptions(
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
