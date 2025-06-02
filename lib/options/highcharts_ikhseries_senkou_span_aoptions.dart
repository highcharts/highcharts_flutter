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
import 'highcharts_ikhseries_senkou_span_astyles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_ikhseries_senkou_span_astyles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The styles for Senkou Span A line
///
/// API Docs: https://api.highcharts.com/highcharts/series.ikh.senkouSpanA
class HighchartsIKHSeriesSenkouSpanAOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsIKHSeriesSenkouSpanAStylesOptions? styles;

  /// The styles for Senkou Span A line
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.senkouSpanA
  HighchartsIKHSeriesSenkouSpanAOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
