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
import 'highcharts_map_line_series_data_states_normal_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_line_series_data_states_normal_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsMapLineSeriesDataStatesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsMapLineSeriesDataStatesNormalOptions? normal;

  /// Highcharts Options Widget.
  HighchartsMapLineSeriesDataStatesOptions({this.normal});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
  }
}
