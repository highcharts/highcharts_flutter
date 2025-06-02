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

/// Options for axis resizing. It adds a thick line between panes which
/// the user can drag in order to resize the panes.
///
/// API Docs: https://api.highcharts.com/highstock/yAxis.resize
class HighchartsYAxisResizeOptions extends HighchartsOptionsBase {
  /// Contains two arrays of axes that are controlled by control line
  /// of the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.controlledAxis

  HighchartsYAxisResizeControlledAxisOptions? controlledAxis;

  /// Cursor style for the control line.
  ///
  /// In styled mode use class `highcharts-axis-resizer` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.cursor

  String? cursor;

  /// Enable or disable resize by drag for the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.enabled

  bool? enabled;

  /// Color of the control line.
  ///
  /// In styled mode use class `highcharts-axis-resizer` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.lineColor

  String? lineColor;

  /// Dash style of the control line.
  ///
  /// In styled mode use class `highcharts-axis-resizer` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.lineDashStyle

  String? lineDashStyle;

  /// Width of the control line.
  ///
  /// In styled mode use class `highcharts-axis-resizer` instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.lineWidth

  double? lineWidth;

  /// Horizontal offset of the control line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.x

  double? x;

  /// Vertical offset of the control line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.y

  double? y;

  /// Options for axis resizing. It adds a thick line between panes which the user can drag in order to resize the panes.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.resize
  HighchartsYAxisResizeOptions(
      {this.controlledAxis,
      this.cursor,
      this.enabled,
      this.lineColor,
      this.lineDashStyle,
      this.lineWidth,
      this.x,
      this.y});

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
