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

/// Make the geoheatmap render its data points as an interpolated
/// image. It can be used to show a Temperature Map-like charts.
///
/// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.interpolation
class HighchartsGeoHeatmapSeriesInterpolationOptions
    extends HighchartsOptionsBase {
  /// Represents how much blur should be added to the interpolated
  /// image. Works best in the range of 0-1, all higher values
  /// would need a lot more performance of the machine to calculate
  /// more detailed interpolation.
  ///
  ///  * **Note:** Useful, if the data is spread into wide range of
  ///  longitude and latitude values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.interpolation.blur

  double? blur;

  /// Enable or disable the interpolation of the geoheatmap series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.interpolation.enabled

  bool? enabled;

  /// Make the geoheatmap render its data points as an interpolated image. It can be used to show a Temperature Map-like charts.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.interpolation
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
