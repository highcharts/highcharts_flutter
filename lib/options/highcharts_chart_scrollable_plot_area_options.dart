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

/// Options for a scrollable plot area. This feature provides a minimum size for
/// the plot area of the chart. If the size gets smaller than this, typically
/// on mobile devices, a native browser scrollbar is presented. This scrollbar
/// provides smooth scrolling for the contents of the plot area, whereas the
/// title, legend and unaffected axes are fixed.
///
/// Since v7.1.2, a scrollable plot area can be defined for either horizontal or
/// vertical scrolling, depending on whether the `minWidth` or `minHeight`
/// option is set.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.scrollablePlotArea
class HighchartsChartScrollablePlotAreaOptions extends HighchartsOptionsBase {
  /// The minimum height for the plot area. If it gets smaller than this, the plot
  /// area will become scrollable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.scrollablePlotArea.minHeight

  double? minHeight;

  /// The minimum width for the plot area. If it gets smaller than this, the plot
  /// area will become scrollable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.scrollablePlotArea.minWidth

  double? minWidth;

  /// The opacity of mask applied on one of the sides of the plot
  /// area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.scrollablePlotArea.opacity

  double? opacity;

  /// The initial scrolling position of the scrollable plot area. Ranges from 0 to
  /// 1, where 0 aligns the plot area to the left and 1 aligns it to the right.
  /// Typically we would use 1 if the chart has right aligned Y axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.scrollablePlotArea.scrollPositionX

  double? scrollPositionX;

  /// The initial scrolling position of the scrollable plot area. Ranges from 0 to
  /// 1, where 0 aligns the plot area to the top and 1 aligns it to the bottom.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.scrollablePlotArea.scrollPositionY

  double? scrollPositionY;

  /// Options for a scrollable plot area. This feature provides a minimum size for the plot area of the chart. If the size gets smaller than this, typically on mobile devices, a native browser scrollbar is presented. This scrollbar provides smooth scrolling for the contents of the plot area, whereas the title, legend and unaffected axes are fixed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.scrollablePlotArea
  HighchartsChartScrollablePlotAreaOptions(
      {this.minHeight,
      this.minWidth,
      this.opacity,
      this.scrollPositionX,
      this.scrollPositionY});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (minHeight != null) {
      buffer.writeAll(['"minHeight":', minHeight, ','], '');
    }
    if (minWidth != null) {
      buffer.writeAll(['"minWidth":', minWidth, ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (scrollPositionX != null) {
      buffer.writeAll(['"scrollPositionX":', scrollPositionX, ','], '');
    }
    if (scrollPositionY != null) {
      buffer.writeAll(['"scrollPositionY":', scrollPositionY, ','], '');
    }
  }
}
