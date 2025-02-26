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
class HighchartsBulletSeriesDragDropDragHandleOptions
    extends HighchartsOptionsBase {
  String? className;
  String? color;
  String? cursor;
  String? lineColor;
  double? lineWidth;
  dynamic pathFormatter;
  double? zIndex;

  HighchartsBulletSeriesDragDropDragHandleOptions(
      {this.className,
      this.color,
      this.cursor,
      this.lineColor,
      this.lineWidth,
      this.pathFormatter,
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
    if (pathFormatter != null) {
      buffer.writeAll(['"pathFormatter":', jsonEncode(pathFormatter), ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
