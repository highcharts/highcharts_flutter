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

/// Highcharts Options Widget.
class HighchartsGeoHeatmapSeriesStatesNormalOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? animation;

  /// Highcharts Options Widget.
  HighchartsGeoHeatmapSeriesStatesNormalOptions({this.animation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation, ','], '');
    }
  }
}
