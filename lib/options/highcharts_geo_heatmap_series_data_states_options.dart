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
import 'highcharts_geo_heatmap_series_data_states_normal_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_geo_heatmap_series_data_states_normal_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsGeoHeatmapSeriesDataStatesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsGeoHeatmapSeriesDataStatesNormalOptions? normal;

  /// Highcharts Options Widget.
  HighchartsGeoHeatmapSeriesDataStatesOptions({this.normal});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
  }
}
