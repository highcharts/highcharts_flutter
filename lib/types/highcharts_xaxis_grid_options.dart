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

/// Set grid options for the axis labels. Requires Highcharts Gantt.
///
/// API Docs: https://api.highcharts.com/gantt/yAxis.grid
class HighchartsXAxisGridOptions extends HighchartsOptionsBase {
  /// Set border color for the label grid lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.grid.borderColor

  String? borderColor;

  /// Set border width of the label grid lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.grid.borderWidth

  double? borderWidth;

  /// Set cell height for grid axis labels. By default this is calculated from font
  /// size. This option only applies to horizontal axes. For vertical axes, check
  /// the #yAxis.staticScale option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.grid.cellHeight

  double? cellHeight;

  /// Set specific options for each column (or row for horizontal axes) in the
  /// grid. Each extra column/row is its own axis, and the axis options can be set
  /// here.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.grid.columns

  List<dynamic>? columns;

  /// Enable grid on the axis labels. Defaults to true for Gantt charts.
  ///
  /// API Docs: https://api.highcharts.com/gantt/yAxis.grid.enabled

  bool? enabled;

  /// Set grid options for the axis labels. Requires Highcharts Gantt.
  ///
  /// API Docs: https://api.highcharts.com/gantt/yAxis.grid
  HighchartsXAxisGridOptions(
      {this.borderColor,
      this.borderWidth,
      this.cellHeight,
      this.columns,
      this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (cellHeight != null) {
      buffer.writeAll(['"cellHeight":', cellHeight, ','], '');
    }
    if (columns != null) {
      buffer.write('"columns":[');
      for (var item in columns!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
