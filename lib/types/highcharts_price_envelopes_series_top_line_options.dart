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
import 'highcharts_price_envelopes_series_top_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_price_envelopes_series_top_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Top line options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.priceenvelopes.topLine
class HighchartsPriceEnvelopesSeriesTopLineOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsPriceEnvelopesSeriesTopLineStylesOptions? styles;

  /// Top line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.priceenvelopes.topLine
  HighchartsPriceEnvelopesSeriesTopLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
