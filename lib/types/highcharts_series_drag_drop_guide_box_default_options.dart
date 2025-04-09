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

/// Style options for the guide box default state.
///
/// API Docs: https://api.highcharts.com/highcharts/series.xrange.dragDrop.guideBox.default
class HighchartsSeriesDragDropGuideBoxDefaultOptions
    extends HighchartsOptionsBase {
  /// CSS class name of the guide box in this state. Defaults to
  /// `highcharts-drag-box-default`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.dragDrop.guideBox.default.className

  String? className;

  /// Guide box fill color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.dragDrop.guideBox.default.color

  String? color;

  /// Guide box cursor.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.dragDrop.guideBox.default.cursor

  String? cursor;

  /// Color of the border around the guide box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.dragDrop.guideBox.default.lineColor

  String? lineColor;

  /// Width of the line around the guide box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.dragDrop.guideBox.default.lineWidth

  double? lineWidth;

  /// Guide box zIndex.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.dragDrop.guideBox.default.zIndex

  double? zIndex;

  /// Style options for the guide box default state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.dragDrop.guideBox.default
  HighchartsSeriesDragDropGuideBoxDefaultOptions(
      {this.className,
      this.color,
      this.cursor,
      this.lineColor,
      this.lineWidth,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
