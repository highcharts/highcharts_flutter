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

/// Highcharts Options Widget.
class HighchartsMapLineSeriesDataLabelsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? crop;

  /// Highcharts Options Widget.

  bool? inside;

  /// Highcharts Options Widget.

  bool? overflow;

  /// Highcharts Options Widget.

  double? padding;

  /// Highcharts Options Widget.

  String? verticalAlign;

  /// Highcharts Options Widget.
  HighchartsMapLineSeriesDataLabelsOptions(
      {this.crop,
      this.inside,
      this.overflow,
      this.padding,
      this.verticalAlign});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', overflow, ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
  }
}
