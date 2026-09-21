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
import 'highcharts_map_point_series_data_states_normal_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_point_series_data_states_normal_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsMapPointSeriesDataStatesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsMapPointSeriesDataStatesNormalOptions? normal;

  /// Highcharts Options Widget.
  HighchartsMapPointSeriesDataStatesOptions({this.normal});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
  }
}
