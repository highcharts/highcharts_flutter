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

class HighchartsColorAxisEventsOptions extends HighchartsOptionsBase {
  dynamic afterSetExtremes;
  dynamic legendItemClick;
  dynamic pointBreakOut;
  dynamic setExtremes;

  HighchartsColorAxisEventsOptions(
      {this.afterSetExtremes,
      this.legendItemClick,
      this.pointBreakOut,
      this.setExtremes});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterSetExtremes != null) {
      buffer.writeAll(
          ['"afterSetExtremes":', jsonEncode(afterSetExtremes), ','], '');
    }
    if (legendItemClick != null) {
      buffer.writeAll(
          ['"legendItemClick":', jsonEncode(legendItemClick), ','], '');
    }
    if (pointBreakOut != null) {
      buffer.writeAll(['"pointBreakOut":', jsonEncode(pointBreakOut), ','], '');
    }
    if (setExtremes != null) {
      buffer.writeAll(['"setExtremes":', jsonEncode(setExtremes), ','], '');
    }
  }
}
