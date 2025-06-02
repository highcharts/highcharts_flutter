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
import 'highcharts_map_bubble_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_bubble_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `mapbubble` series. If the type option
/// is not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `mapbubble` series are defined in
///    plotOptions.mapbubble.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highmaps/series.mapbubble
class HighchartsMapBubbleSeriesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? animationLimit;

  /// The main color of the series. This color affects both the fill
  /// and the stroke of the bubble. For enhanced control, use `marker`
  /// options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.color

  String? color;

  /// Whether to display negative sized bubbles. The threshold is
  /// given by the zThreshold
  /// option, and negative bubbles can be visualized by setting
  /// negativeColor.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.displayNegative

  bool? displayNegative;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.id

  String? id;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.index

  double? index;

  /// Highcharts Options Widget.

  List<String>? joinBy;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.legendIndex

  double? legendIndex;

  /// Color of the line connecting bubbles. The default value is the same
  /// as series' color.
  ///
  /// In styled mode, the color can be defined by the
  /// colorIndex option. Also, the series
  /// color can be set with the `.highcharts-series`,
  /// `.highcharts-color-{n}`, `.highcharts-{type}-series` or
  /// `.highcharts-series-{n}` class, or individual classes given by the
  /// `className` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.lineColor

  String? lineColor;

  /// Pixel width of the line connecting bubbles.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.lineWidth

  double? lineWidth;

  /// An array of objects containing a `geometry` or `path` definition and
  /// optionally additional properties to join in the `data` as per the `joinBy`
  /// option. GeoJSON and TopoJSON structures can also be passed directly into
  /// `mapData`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.mapData

  dynamic mapData;

  /// Highcharts Options Widget.

  dynamic marker;

  /// Maximum bubble size. Bubbles will automatically size between the
  /// `minSize` and `maxSize` to reflect the `z` value of each bubble.
  /// Can be either pixels (when no unit is given), or a percentage of
  /// the smallest one of the plot width and height.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.maxSize

  dynamic maxSize;

  /// Minimum bubble size. Bubbles will automatically size between the
  /// `minSize` and `maxSize` to reflect the `z` value of each bubble.
  /// Can be either pixels (when no unit is given), or a percentage of
  /// the smallest one of the plot width and height.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.minSize

  dynamic minSize;

  /// When a point's Z value is below the
  /// zThreshold setting, this
  /// color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.negativeColor

  String? negativeColor;

  /// Whether the bubble's value should be represented by the area or
  /// the width of the bubble. The default, `area`, corresponds best to
  /// the human perception of the size of each bubble.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.sizeBy

  String? sizeBy;

  /// When this is true, the absolute value of z determines the size
  /// of the bubble. This means that with the default `zThreshold` of
  /// 0, a bubble of value -1 will have the same size as a bubble of
  /// value 1, while a bubble of value 0 will have a smaller size
  /// according to `minSize`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.sizeByAbsoluteValue

  bool? sizeByAbsoluteValue;

  /// Highcharts Options Widget.

  HighchartsMapBubbleSeriesTooltipOptions? tooltip;

  /// The maximum for the Z value range. Defaults to the highest Z value in
  /// the data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.zMax

  double? zMax;

  /// The minimum for the Z value range. Defaults to the lowest Z value
  /// in the data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.zMin

  double? zMin;

  /// When displayNegative
  /// is `false`, bubbles with lower Z values are skipped. When
  /// `displayNegative` is `true` and a
  /// negativeColor is given,
  /// points with lower Z is colored.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mapbubble.zThreshold

  double? zThreshold;

  /// A `mapbubble` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble
  HighchartsMapBubbleSeriesOptions(
      {this.animationLimit,
      this.color,
      this.displayNegative,
      this.id,
      this.index,
      this.joinBy,
      this.legendIndex,
      this.lineColor,
      this.lineWidth,
      this.mapData,
      this.marker,
      this.maxSize,
      this.minSize,
      this.negativeColor,
      this.sizeBy,
      this.sizeByAbsoluteValue,
      this.tooltip,
      this.zMax,
      this.zMin,
      this.zThreshold});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit":', animationLimit, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (displayNegative != null) {
      buffer.writeAll(['"displayNegative":', displayNegative, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (joinBy != null) {
      buffer.write('"joinBy":[');
      for (var item in joinBy!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (mapData != null) {
      buffer.writeAll(['"mapData":', jsonEncode(mapData), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', jsonEncode(marker), ','], '');
    }
    if (maxSize != null) {
      buffer.writeAll(['"maxSize":', jsonEncode(maxSize), ','], '');
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize":', jsonEncode(minSize), ','], '');
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (sizeBy != null) {
      buffer.writeAll(['"sizeBy":', jsonEncode(sizeBy), ','], '');
    }
    if (sizeByAbsoluteValue != null) {
      buffer.writeAll(['"sizeByAbsoluteValue":', sizeByAbsoluteValue, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (zMax != null) {
      buffer.writeAll(['"zMax":', zMax, ','], '');
    }
    if (zMin != null) {
      buffer.writeAll(['"zMin":', zMin, ','], '');
    }
    if (zThreshold != null) {
      buffer.writeAll(['"zThreshold":', zThreshold, ','], '');
    }
  }
}
