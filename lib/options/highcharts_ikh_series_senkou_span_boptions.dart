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
import 'highcharts_ikh_series_senkou_span_bstyles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_ikh_series_senkou_span_bstyles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The styles for Senkou Span B line
///
/// API Docs: https://api.highcharts.com/highcharts/series.ikh.senkouSpanB
class HighchartsIKHSeriesSenkouSpanBOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsIKHSeriesSenkouSpanBStylesOptions? styles;

  /// The styles for Senkou Span B line
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.senkouSpanB
  HighchartsIKHSeriesSenkouSpanBOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
