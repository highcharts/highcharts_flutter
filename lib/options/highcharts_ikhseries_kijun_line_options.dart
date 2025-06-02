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
import 'highcharts_ikhseries_kijun_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_ikhseries_kijun_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The styles for Kijun line
///
/// API Docs: https://api.highcharts.com/highcharts/series.ikh.kijunLine
class HighchartsIKHSeriesKijunLineOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsIKHSeriesKijunLineStylesOptions? styles;

  /// The styles for Kijun line
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.kijunLine
  HighchartsIKHSeriesKijunLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
