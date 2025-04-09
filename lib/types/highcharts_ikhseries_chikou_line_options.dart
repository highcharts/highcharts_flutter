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
import 'highcharts_ikhseries_chikou_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_ikhseries_chikou_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The styles for Chikou line
///
/// API Docs: https://api.highcharts.com/highcharts/series.ikh.chikouLine
class HighchartsIKHSeriesChikouLineOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsIKHSeriesChikouLineStylesOptions? styles;

  /// The styles for Chikou line
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.chikouLine
  HighchartsIKHSeriesChikouLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
