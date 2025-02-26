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

/**
 * Make the geoheatmap render its data points as an interpolated
 * image. It can be used to show a Temperature Map-like charts.
 */
class HighchartsGeoHeatmapSeriesInterpolationOptions
    extends HighchartsOptionsBase {
  double? blur;
  bool? enabled;

  HighchartsGeoHeatmapSeriesInterpolationOptions({this.blur, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (blur != null) {
      buffer.writeAll(['"blur":', blur, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
