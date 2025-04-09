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
import 'highcharts_aroon_series_aroon_down_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_aroon_series_aroon_down_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// AroonDown line options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.aroon.aroonDown
class HighchartsAroonSeriesAroonDownOptions extends HighchartsOptionsBase {
  /// Styles for an aroonDown line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.aroon.aroonDown.styles

  HighchartsAroonSeriesAroonDownStylesOptions? styles;

  /// AroonDown line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.aroon.aroonDown
  HighchartsAroonSeriesAroonDownOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
