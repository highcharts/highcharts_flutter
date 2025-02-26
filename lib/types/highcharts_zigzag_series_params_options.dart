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

class HighchartsZigzagSeriesParamsOptions extends HighchartsOptionsBase {
  double? deviation;
  double? highIndex;
  double? lowIndex;

  HighchartsZigzagSeriesParamsOptions(
      {this.deviation, this.highIndex, this.lowIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (deviation != null) {
      buffer.writeAll(['"deviation":', deviation, ','], '');
    }
    if (highIndex != null) {
      buffer.writeAll(['"highIndex":', highIndex, ','], '');
    }
    if (lowIndex != null) {
      buffer.writeAll(['"lowIndex":', lowIndex, ','], '');
    }
  }
}
