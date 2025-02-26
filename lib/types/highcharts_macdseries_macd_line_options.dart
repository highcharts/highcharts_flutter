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

/**
 * The styles for macd line
 */
class HighchartsMACDSeriesMacdLineOptions extends HighchartsOptionsBase {
  HighchartsMACDSeriesMacdLineStylesOptions? styles;
  HighchartsMACDSeriesMacdLineZonesOptions? zones;

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
