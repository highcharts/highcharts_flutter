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
import 'highcharts_legend_bubble_legend_labels_options.dart';
import 'highcharts_legend_bubble_legend_ranges_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_legend_bubble_legend_labels_options.dart';
export 'highcharts_legend_bubble_legend_ranges_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The bubble legend is an additional element in legend which
/// presents the scale of the bubble series. Individual bubble ranges
/// can be defined by user or calculated from series. In the case of
/// automatically calculated ranges, a 1px margin of error is
/// permitted.
///
/// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend
class HighchartsLegendBubbleLegendOptions extends HighchartsOptionsBase {
  /// The color of the ranges borders, can be also defined for an
  /// individual range.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.borderColor

  String? borderColor;

  /// The width of the ranges borders in pixels, can be also
  /// defined for an individual range.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.borderWidth

  double? borderWidth;

  /// An additional class name to apply to the bubble legend'
  /// circle graphical elements. This option does not replace
  /// default class names of the graphical element.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.className

  String? className;

  /// The main color of the bubble legend. Applies to ranges, if
  /// individual color is not defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.color

  String? color;

  /// An additional class name to apply to the bubble legend's
  /// connector graphical elements. This option does not replace
  /// default class names of the graphical element.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.connectorClassName

  String? connectorClassName;

  /// The color of the connector, can be also defined
  /// for an individual range.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.connectorColor

  String? connectorColor;

  /// The length of the connectors in pixels. If labels are
  /// centered, the distance is reduced to 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.connectorDistance

  double? connectorDistance;

  /// The width of the connectors in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.connectorWidth

  double? connectorWidth;

  /// Enable or disable the bubble legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.enabled

  bool? enabled;

  /// Options for the bubble legend labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels

  HighchartsLegendBubbleLegendLabelsOptions? labels;

  /// The position of the bubble legend in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.legendIndex

  double? legendIndex;

  /// Maximum bubble legend range size. If values for ranges are
  /// not specified, the `minSize` and the `maxSize` are calculated
  /// from bubble series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.maxSize

  double? maxSize;

  /// Minimum bubble legend range size. If values for ranges are
  /// not specified, the `minSize` and the `maxSize` are calculated
  /// from bubble series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.minSize

  double? minSize;

  /// Options for specific range. One range consists of bubble,
  /// label and connector.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.ranges

  List<HighchartsLegendBubbleLegendRangesOptions>? ranges;

  /// Whether the bubble legend range value should be represented
  /// by the area or the width of the bubble. The default, area,
  /// corresponds best to the human perception of the size of each
  /// bubble.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.sizeBy

  String? sizeBy;

  /// When this is true, the absolute value of z determines the
  /// size of the bubble. This means that with the default
  /// zThreshold of 0, a bubble of value -1 will have the same size
  /// as a bubble of value 1, while a bubble of value 0 will have a
  /// smaller size according to minSize.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.sizeByAbsoluteValue

  bool? sizeByAbsoluteValue;

  /// Define the visual z index of the bubble legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.zIndex

  double? zIndex;

  /// Ranges with lower value than zThreshold are skipped.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.zThreshold

  double? zThreshold;

  /// The bubble legend is an additional element in legend which presents the scale of the bubble series. Individual bubble ranges can be defined by user or calculated from series. In the case of automatically calculated ranges, a 1px margin of error is permitted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend
  HighchartsLegendBubbleLegendOptions(
      {this.borderColor,
      this.borderWidth,
      this.className,
      this.color,
      this.connectorClassName,
      this.connectorColor,
      this.connectorDistance,
      this.connectorWidth,
      this.enabled,
      this.labels,
      this.legendIndex,
      this.maxSize,
      this.minSize,
      this.ranges,
      this.sizeBy,
      this.sizeByAbsoluteValue,
      this.zIndex,
      this.zThreshold});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (connectorClassName != null) {
      buffer.writeAll(
          ['"connectorClassName":', jsonEncode(connectorClassName), ','], '');
    }
    if (connectorColor != null) {
      buffer
          .writeAll(['"connectorColor":', jsonEncode(connectorColor), ','], '');
    }
    if (connectorDistance != null) {
      buffer.writeAll(['"connectorDistance":', connectorDistance, ','], '');
    }
    if (connectorWidth != null) {
      buffer.writeAll(['"connectorWidth":', connectorWidth, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (labels != null) {
      buffer.writeAll(['"labels":', labels?.toJSON(), ','], '');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (maxSize != null) {
      buffer.writeAll(['"maxSize":', maxSize, ','], '');
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize":', minSize, ','], '');
    }
    if (ranges != null) {
      buffer.write('"ranges":[');
      for (var item in ranges!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (sizeBy != null) {
      buffer.writeAll(['"sizeBy":', jsonEncode(sizeBy), ','], '');
    }
    if (sizeByAbsoluteValue != null) {
      buffer.writeAll(['"sizeByAbsoluteValue":', sizeByAbsoluteValue, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
    if (zThreshold != null) {
      buffer.writeAll(['"zThreshold":', zThreshold, ','], '');
    }
  }
}
