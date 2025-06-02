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
/// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle
class HighchartsPyramid3DSeriesDragDropDragHandleOptions
    extends HighchartsOptionsBase {
  /// The mouse cursor to use for the drag handles. By default this is
  /// intelligently switching between `ew-resize` and `ns-resize` depending on
  /// the direction the point is being dragged.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle.cursor

  String? cursor;

  /// Function to define the SVG path to use for the drag handles. Takes
  /// the point as argument. Should return an SVG path in array format. The
  /// SVG path is automatically positioned on the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle.pathFormatter

  dynamic pathFormatter;

  /// The class name of the drag handles. Defaults to `highcharts-drag-handle`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle.className

  String? className;

  /// The fill color of the drag handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle.color

  String? color;

  /// The line color of the drag handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle.lineColor

  String? lineColor;

  /// The line width for the drag handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle.lineWidth

  double? lineWidth;

  /// The z index for the drag handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle.zIndex

  double? zIndex;

  /// Options for the drag handles available in column series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid3d.dragDrop.dragHandle
  HighchartsPyramid3DSeriesDragDropDragHandleOptions(
      {this.cursor,
      this.pathFormatter,
      this.className,
      this.color,
      this.lineColor,
      this.lineWidth,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (pathFormatter != null) {
      buffer.writeAll(['"pathFormatter":', jsonEncode(pathFormatter), ','], '');
    }
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
