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
import 'highcharts_treegraph_series_data_marker_states_hover_options.dart';
import 'highcharts_series_marker_states_normal_options.dart';
import 'highcharts_treegraph_series_data_marker_states_select_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_treegraph_series_data_marker_states_hover_options.dart';
export 'highcharts_series_marker_states_normal_options.dart';
export 'highcharts_treegraph_series_data_marker_states_select_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsTreegraphSeriesDataMarkerStatesOptions
    extends HighchartsOptionsBase {
  HighchartsTreegraphSeriesDataMarkerStatesHoverOptions? hover;
  HighchartsSeriesMarkerStatesNormalOptions? normal;
  HighchartsTreegraphSeriesDataMarkerStatesSelectOptions? select;

  HighchartsTreegraphSeriesDataMarkerStatesOptions(
      {this.hover, this.normal, this.select});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ','], '');
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
    if (select != null) {
      buffer.writeAll(['"select":', select?.toJSON(), ','], '');
    }
  }
}
