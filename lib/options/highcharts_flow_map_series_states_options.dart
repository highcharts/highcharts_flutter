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
import 'highcharts_flow_map_series_states_hover_options.dart';
import 'highcharts_flow_map_series_states_normal_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_flow_map_series_states_hover_options.dart';
export 'highcharts_flow_map_series_states_normal_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsFlowMapSeriesStatesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsFlowMapSeriesStatesHoverOptions? hover;

  /// Highcharts Options Widget.

  HighchartsFlowMapSeriesStatesNormalOptions? normal;

  /// Highcharts Options Widget.
  HighchartsFlowMapSeriesStatesOptions({this.hover, this.normal});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ','], '');
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
  }
}
