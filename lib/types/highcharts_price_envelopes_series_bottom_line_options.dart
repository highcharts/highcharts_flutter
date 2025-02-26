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
import 'highcharts_price_envelopes_series_bottom_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_price_envelopes_series_bottom_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Bottom line options.
 */
class HighchartsPriceEnvelopesSeriesBottomLineOptions
    extends HighchartsOptionsBase {
  HighchartsPriceEnvelopesSeriesBottomLineStylesOptions? styles;

  HighchartsPriceEnvelopesSeriesBottomLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
