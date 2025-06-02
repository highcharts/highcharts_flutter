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

/// Parameters used in calculation of aroon series points.
///
/// API Docs: https://api.highcharts.com/highcharts/series.aroon.params
class HighchartsAroonSeriesParamsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? period;

  /// Parameters used in calculation of aroon series points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.aroon.params
  HighchartsAroonSeriesParamsOptions({this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
