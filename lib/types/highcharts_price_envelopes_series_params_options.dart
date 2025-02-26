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

class HighchartsPriceEnvelopesSeriesParamsOptions
    extends HighchartsOptionsBase {
  double? bottomBand;
  double? index;
  double? period;
  double? topBand;

  HighchartsPriceEnvelopesSeriesParamsOptions(
      {this.bottomBand, this.index, this.period, this.topBand});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (bottomBand != null) {
      buffer.writeAll(['"bottomBand":', bottomBand, ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (topBand != null) {
      buffer.writeAll(['"topBand":', topBand, ','], '');
    }
  }
}
