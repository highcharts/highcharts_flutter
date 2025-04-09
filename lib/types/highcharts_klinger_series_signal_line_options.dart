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
import 'highcharts_klinger_series_signal_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_klinger_series_signal_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsKlingerSeriesSignalLineOptions extends HighchartsOptionsBase {
  /// Styles for a signal line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.klinger.signalLine.styles

  HighchartsKlingerSeriesSignalLineStylesOptions? styles;

  /// Highcharts Options Widget.
  HighchartsKlingerSeriesSignalLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
