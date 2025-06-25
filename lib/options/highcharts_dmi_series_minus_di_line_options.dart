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
import 'highcharts_dmi_series_minus_di_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_dmi_series_minus_di_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// -DI line options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.dmi.minusDILine
class HighchartsDMISeriesMinusDILineOptions extends HighchartsOptionsBase {
  /// Styles for the -DI line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dmi.minusDILine.styles

  HighchartsDMISeriesMinusDILineStylesOptions? styles;

  /// -DI line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dmi.minusDILine
  HighchartsDMISeriesMinusDILineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
