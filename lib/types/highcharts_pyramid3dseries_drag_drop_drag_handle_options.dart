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

/**
 * Options for the drag handles available in column series.
 */
class HighchartsPyramid3DSeriesDragDropDragHandleOptions
    extends HighchartsOptionsBase {
  String? cursor;
  dynamic pathFormatter;
  String? className;
  String? color;
  String? lineColor;
  double? lineWidth;
  double? zIndex;

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
