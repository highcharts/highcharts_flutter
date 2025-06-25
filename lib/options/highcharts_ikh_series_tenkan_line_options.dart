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
import 'highcharts_ikh_series_tenkan_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_ikh_series_tenkan_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The styles for Tenkan line
///
/// API Docs: https://api.highcharts.com/highcharts/series.ikh.tenkanLine
class HighchartsIKHSeriesTenkanLineOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsIKHSeriesTenkanLineStylesOptions? styles;

  /// The styles for Tenkan line
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.tenkanLine
  HighchartsIKHSeriesTenkanLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
