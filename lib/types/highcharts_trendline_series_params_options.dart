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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsTrendlineSeriesParamsOptions extends HighchartsOptionsBase {
  /// The point index which indicator calculations will base. For
  /// example using OHLC data, index=2 means the indicator will be
  /// calculated using Low values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.trendline.params.index

  double? index;

  /// Highcharts Options Widget.
  HighchartsTrendlineSeriesParamsOptions({this.index});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
  }
}
