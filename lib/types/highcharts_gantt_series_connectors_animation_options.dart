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
class HighchartsGanttSeriesConnectorsAnimationOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? reversed;

  /// Highcharts Options Widget.
  HighchartsGanttSeriesConnectorsAnimationOptions({this.reversed});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
    }
  }
}
