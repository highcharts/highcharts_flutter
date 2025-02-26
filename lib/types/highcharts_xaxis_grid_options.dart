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
 * Set grid options for the axis labels. Requires Highcharts Gantt.
 */
class HighchartsXAxisGridOptions extends HighchartsOptionsBase {
  String? borderColor;
  double? borderWidth;
  double? cellHeight;
  List<dynamic>? columns;
  bool? enabled;

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
