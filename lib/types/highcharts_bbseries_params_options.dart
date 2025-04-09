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

/// Parameters used in calculation of the regression points.
///
/// API Docs: https://api.highcharts.com/highcharts/series.bb.params
class HighchartsBBSeriesParamsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? index;

  /// Highcharts Options Widget.

  double? period;

  /// Standard deviation for top and bottom bands.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bb.params.standardDeviation

  double? standardDeviation;

  /// Parameters used in calculation of the regression points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bb.params
  HighchartsBBSeriesParamsOptions(
      {this.index, this.period, this.standardDeviation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (standardDeviation != null) {
      buffer.writeAll(['"standardDeviation":', standardDeviation, ','], '');
    }
  }
}
