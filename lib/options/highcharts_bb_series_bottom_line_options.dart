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
import 'highcharts_bb_series_bottom_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_bb_series_bottom_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Bottom line options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.bb.bottomLine
class HighchartsBBSeriesBottomLineOptions extends HighchartsOptionsBase {
  /// Styles for the bottom line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bb.bottomLine.styles

  HighchartsBBSeriesBottomLineStylesOptions? styles;

  /// Bottom line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bb.bottomLine
  HighchartsBBSeriesBottomLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
