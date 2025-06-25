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
import 'highcharts_dmi_series_plus_di_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_dmi_series_plus_di_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// +DI line options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.dmi.plusDILine
class HighchartsDMISeriesPlusDILineOptions extends HighchartsOptionsBase {
  /// Styles for the +DI line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dmi.plusDILine.styles

  HighchartsDMISeriesPlusDILineStylesOptions? styles;

  /// +DI line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dmi.plusDILine
  HighchartsDMISeriesPlusDILineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
