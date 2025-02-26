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
 * An array defining breaks in the axis, the sections defined will be
 * left out and all the points shifted closer to each other.
 */
class HighchartsXAxisBreaksOptions extends HighchartsOptionsBase {
  double? breakSize;
  dynamic from;
  double? repeat;
  dynamic to;

  HighchartsXAxisBreaksOptions(
      {this.breakSize, this.from, this.repeat, this.to});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (breakSize != null) {
      buffer.writeAll(['"breakSize":', breakSize, ','], '');
    }
    if (from != null) {
      buffer.writeAll(['"from":', jsonEncode(from), ','], '');
    }
    if (repeat != null) {
      buffer.writeAll(['"repeat":', repeat, ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', jsonEncode(to), ','], '');
    }
  }
}
