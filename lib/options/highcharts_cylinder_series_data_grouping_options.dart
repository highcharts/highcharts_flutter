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
class HighchartsCylinderSeriesDataGroupingOptions
    extends HighchartsOptionsBase {
  /// The approximate pixel width of each group. If for example a series
  /// with 30 points is displayed over a 600 pixel wide plot area, no grouping
  /// is performed. If however the series contains so many points that
  /// the spacing is less than the groupPixelWidth, Highcharts will try
  /// to group it into appropriate groups so that each is more or less
  /// two pixels wide. Defaults to `10`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.cylinder.dataGrouping.groupPixelWidth

  double? groupPixelWidth;

  /// Highcharts Options Widget.
  HighchartsCylinderSeriesDataGroupingOptions({this.groupPixelWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (groupPixelWidth != null) {
      buffer.writeAll(['"groupPixelWidth":', groupPixelWidth, ','], '');
    }
  }
}
