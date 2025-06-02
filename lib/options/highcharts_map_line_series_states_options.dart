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
import 'highcharts_map_line_series_states_hover_options.dart';
import 'highcharts_map_line_series_states_normal_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_line_series_states_hover_options.dart';
export 'highcharts_map_line_series_states_normal_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsMapLineSeriesStatesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsMapLineSeriesStatesHoverOptions? hover;

  /// Highcharts Options Widget.

  HighchartsMapLineSeriesStatesNormalOptions? normal;

  /// Highcharts Options Widget.
  HighchartsMapLineSeriesStatesOptions({this.hover, this.normal});

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
