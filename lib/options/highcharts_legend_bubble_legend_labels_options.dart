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
import '../../utilities/highcharts_callback.dart';

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

/// Options for the bubble legend labels.
///
/// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels
class HighchartsLegendBubbleLegendLabelsOptions extends HighchartsOptionsBase {
  /// The alignment of the labels compared to the bubble
  /// legend. Can be one of `left`, `center` or `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels.align

  String? align;

  /// Whether to allow data labels to overlap.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels.allowOverlap

  bool? allowOverlap;

  /// An additional class name to apply to the bubble legend
  /// label graphical elements. This option does not replace
  /// default class names of the graphical element.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels.className

  String? className;

  /// A format string for the bubble legend labels. Available
  /// variables are the same as for `formatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels.format

  String? format;

  /// Available `this` properties are:
  ///
  /// - `this.value`: The bubble value.
  ///
  /// - `this.radius`: The radius of the bubble range.
  ///
  /// - `this.center`: The center y position of the range.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels.formatter

  HighchartsCallback? formatter;

  /// CSS styles for the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels.style

  Map<String, String>? style;

  /// The x position offset of the label relative to the
  /// connector.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels.x

  double? x;

  /// The y position offset of the label relative to the
  /// connector.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels.y

  double? y;

  /// Options for the bubble legend labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend.labels
  HighchartsLegendBubbleLegendLabelsOptions(
      {this.align,
      this.allowOverlap,
      this.className,
      this.format,
      this.formatter,
      this.style,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', formatter?.toJSON(), ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
