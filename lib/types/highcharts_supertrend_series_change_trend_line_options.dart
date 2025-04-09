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
import 'highcharts_supertrend_series_change_trend_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_supertrend_series_change_trend_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The styles for the Supertrend line that intersect main series.
///
/// API Docs: https://api.highcharts.com/highcharts/series.supertrend.changeTrendLine
class HighchartsSupertrendSeriesChangeTrendLineOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsSupertrendSeriesChangeTrendLineStylesOptions? styles;

  /// The styles for the Supertrend line that intersect main series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.supertrend.changeTrendLine
  HighchartsSupertrendSeriesChangeTrendLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
