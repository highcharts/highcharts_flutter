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
import 'highcharts_bbseries_top_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_bbseries_top_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Top line options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.bb.topLine
class HighchartsBBSeriesTopLineOptions extends HighchartsOptionsBase {
  /// Styles for the top line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bb.topLine.styles

  HighchartsBBSeriesTopLineStylesOptions? styles;

  /// Top line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bb.topLine
  HighchartsBBSeriesTopLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
