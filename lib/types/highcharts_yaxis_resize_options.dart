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
import 'highcharts_yaxis_resize_controlled_axis_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_yaxis_resize_controlled_axis_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for axis resizing. It adds a thick line between panes which
 * the user can drag in order to resize the panes.
 */
class HighchartsYAxisResizeOptions extends HighchartsOptionsBase {

  HighchartsYAxisResizeControlledAxisOptions? controlledAxis;
  String? cursor;
  bool? enabled;
  String? lineColor;
  String? lineDashStyle;
  double? lineWidth;
  double? x;
  double? y;


  HighchartsYAxisResizeOptions({
    this.controlledAxis,
    this.cursor,
    this.enabled,
    this.lineColor,
    this.lineDashStyle,
    this.lineWidth,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (controlledAxis != null) {
      buffer.writeAll(['"controlledAxis":', controlledAxis?.toJSON(), ','], '');
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineDashStyle != null) {
      buffer.writeAll(['"lineDashStyle":', jsonEncode(lineDashStyle), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }

}
