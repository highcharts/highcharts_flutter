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

class HighchartsIKHSeriesParamsOptions extends HighchartsOptionsBase {
  double? period;
  double? periodSenkouSpanB;
  double? periodTenkan;

  HighchartsIKHSeriesParamsOptions(
      {this.period, this.periodSenkouSpanB, this.periodTenkan});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (periodSenkouSpanB != null) {
      buffer.writeAll(['"periodSenkouSpanB":', periodSenkouSpanB, ','], '');
    }
    if (periodTenkan != null) {
      buffer.writeAll(['"periodTenkan":', periodTenkan, ','], '');
    }
  }
}
