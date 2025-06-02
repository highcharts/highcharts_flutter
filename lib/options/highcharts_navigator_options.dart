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

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_navigator_accessibility_options.dart';
import 'highcharts_navigator_handles_options.dart';
import 'highcharts_navigator_series_options.dart';
import 'highcharts_navigator_xaxis_options.dart';
import 'highcharts_navigator_yaxis_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigator_accessibility_options.dart';
export 'highcharts_navigator_handles_options.dart';
export 'highcharts_navigator_series_options.dart';
export 'highcharts_navigator_xaxis_options.dart';
export 'highcharts_navigator_yaxis_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The navigator is a small series below the main series, displaying
/// a view of the entire data set. It provides tools to zoom in and
/// out on parts of the data as well as panning across the dataset.
///
/// API Docs: https://api.highcharts.com/highstock/navigator
class HighchartsNavigatorOptions extends HighchartsOptionsBase {
  /// Accessibility options for the navigator. Requires the
  /// Accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.accessibility

  HighchartsNavigatorAccessibilityOptions? accessibility;

  /// Whether the navigator and scrollbar should adapt to updated data
  /// in the base X axis. When loading data async, as in the demo below,
  /// this should be `false`. Otherwise new data will trigger navigator
  /// redraw, which will cause unwanted looping. In the demo below, the
  /// data in the navigator is set only once. On navigating, only the main
  /// chart content is updated.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.adaptToUpdatedData

  bool? adaptToUpdatedData;

  /// An integer identifying the index to use for the base series, or a
  /// string representing the id of the series.
  ///
  /// **Note**: As of Highcharts 5.0, this is now a deprecated option.
  /// Prefer series.showInNavigator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.baseSeries

  dynamic baseSeries;

  /// Enable or disable the navigator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.enabled

  bool? enabled;

  /// Options for the handles for dragging the zoomed area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles

  HighchartsNavigatorHandlesOptions? handles;

  /// The height of the navigator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.height

  double? height;

  /// The distance from the nearest element, the X axis or X axis labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.margin

  double? margin;

  /// The color of the mask covering the areas of the navigator series
  /// that are currently not visible in the main series. The default
  /// color is bluish with an opacity of 0.3 to see the series below.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.maskFill

  Map<String, dynamic>? maskFill;

  /// Whether the mask should be inside the range marking the zoomed
  /// range, or outside. In Highcharts Stock 1.x it was always `false`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.maskInside

  bool? maskInside;

  /// When the chart is inverted, whether to draw the navigator on the
  /// opposite side.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.opposite

  bool? opposite;

  /// The color of the line marking the currently zoomed area in the
  /// navigator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.outlineColor

  String? outlineColor;

  /// The width of the line marking the currently zoomed area in the
  /// navigator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.outlineWidth

  double? outlineWidth;

  /// Options for the navigator series. Available options are the same
  /// as any series, documented at plotOptions
  /// and series.
  ///
  /// Unless data is explicitly defined on navigator.series, the data
  /// is borrowed from the first series in the chart.
  ///
  /// Default series options for the navigator series are:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series

  List<HighchartsNavigatorSeriesOptions>? series;

  /// Enable or disable navigator sticking to right, while adding new
  /// points. If `undefined`, the navigator sticks to the axis maximum only
  /// if it was already at the maximum prior to adding points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.stickToMax

  bool? stickToMax;

  /// Options for the navigator X axis. Default series options for the
  /// navigator xAxis are:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.xAxis

  HighchartsNavigatorXAxisOptions? xAxis;

  /// Options for the navigator Y axis. Default series options for the
  /// navigator yAxis are:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis

  HighchartsNavigatorYAxisOptions? yAxis;

  /// The navigator is a small series below the main series, displaying a view of the entire data set. It provides tools to zoom in and out on parts of the data as well as panning across the dataset.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigator
  HighchartsNavigatorOptions(
      {this.accessibility,
      this.adaptToUpdatedData,
      this.baseSeries,
      this.enabled,
      this.handles,
      this.height,
      this.margin,
      this.maskFill,
      this.maskInside,
      this.opposite,
      this.outlineColor,
      this.outlineWidth,
      this.series,
      this.stickToMax,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (adaptToUpdatedData != null) {
      buffer.writeAll(['"adaptToUpdatedData":', adaptToUpdatedData, ','], '');
    }
    if (baseSeries != null) {
      buffer.writeAll(['"baseSeries":', jsonEncode(baseSeries), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (handles != null) {
      buffer.writeAll(['"handles":', handles?.toJSON(), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (maskFill != null) {
      buffer.write('"maskFill":{');
      for (var item in maskFill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (maskInside != null) {
      buffer.writeAll(['"maskInside":', maskInside, ','], '');
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite":', opposite, ','], '');
    }
    if (outlineColor != null) {
      buffer.writeAll(['"outlineColor":', jsonEncode(outlineColor), ','], '');
    }
    if (outlineWidth != null) {
      buffer.writeAll(['"outlineWidth":', outlineWidth, ','], '');
    }
    if (series != null) {
      buffer.write('"series":[');
      for (var item in series!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (stickToMax != null) {
      buffer.writeAll(['"stickToMax":', stickToMax, ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis?.toJSON(), ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis?.toJSON(), ','], '');
    }
  }
}
