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

class HighchartsBoxPlotSeriesDataGroupingOptions extends HighchartsOptionsBase {
  double? groupPixelWidth;

  HighchartsBoxPlotSeriesDataGroupingOptions({this.groupPixelWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (groupPixelWidth != null) {
      buffer.writeAll(['"groupPixelWidth":', groupPixelWidth, ','], '');
    }
  }
}
