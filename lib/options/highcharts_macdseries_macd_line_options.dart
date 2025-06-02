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
import 'highcharts_macdseries_macd_line_styles_options.dart';
import 'highcharts_macdseries_macd_line_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_macdseries_macd_line_styles_options.dart';
export 'highcharts_macdseries_macd_line_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The styles for macd line
///
/// API Docs: https://api.highcharts.com/highcharts/series.macd.macdLine
class HighchartsMACDSeriesMacdLineOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsMACDSeriesMacdLineStylesOptions? styles;

  /// Highcharts Options Widget.

  HighchartsMACDSeriesMacdLineZonesOptions? zones;

  /// The styles for macd line
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.macdLine
  HighchartsMACDSeriesMacdLineOptions({this.styles, this.zones});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
    if (zones != null) {
      buffer.writeAll(['"zones":', zones?.toJSON(), ','], '');
    }
  }
}
