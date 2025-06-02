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

/// Options for the drag handles available in column series.
///
/// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dragDrop.dragHandle
class HighchartsSeriesDragDropDragHandleOptions extends HighchartsOptionsBase {
  /// The class name of the drag handles. Defaults to `highcharts-drag-handle`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dragDrop.dragHandle.className

  String? className;

  /// The fill color of the drag handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dragDrop.dragHandle.color

  String? color;

  /// The line color of the drag handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dragDrop.dragHandle.lineColor

  String? lineColor;

  /// The line width for the drag handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dragDrop.dragHandle.lineWidth

  double? lineWidth;

  /// The z index for the drag handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dragDrop.dragHandle.zIndex

  double? zIndex;

  /// Options for the drag handles available in column series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.dragDrop.dragHandle
  HighchartsSeriesDragDropDragHandleOptions(
      {this.className,
      this.color,
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
