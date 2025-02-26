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

class HighchartsGanttSeriesConnectorsAnimationOptions
    extends HighchartsOptionsBase {
  bool? reversed;

  HighchartsGanttSeriesConnectorsAnimationOptions({this.reversed});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
    }
  }
}
