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

/// Positioning for the input boxes. Allowed properties are `align`,
///  `x` and `y`.
///
/// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputPosition
class HighchartsRangeSelectorInputPositionOptions
    extends HighchartsOptionsBase {
  /// The alignment of the input box. Allowed properties are `left`,
  /// `center`, `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputPosition.align

  String? align;

  /// X offset of the input row.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputPosition.x

  double? x;

  /// Y offset of the input row.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputPosition.y

  double? y;

  /// Positioning for the input boxes. Allowed properties are `align`,  `x` and `y`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputPosition
  HighchartsRangeSelectorInputPositionOptions({this.align, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
