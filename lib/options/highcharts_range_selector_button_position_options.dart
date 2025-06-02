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

/// Positioning for the button row.
///
/// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttonPosition
class HighchartsRangeSelectorButtonPositionOptions
    extends HighchartsOptionsBase {
  /// The alignment of the input box. Allowed properties are `left`,
  /// `center`, `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttonPosition.align

  String? align;

  /// X offset of the button row.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttonPosition.x

  double? x;

  /// Y offset of the button row.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttonPosition.y

  double? y;

  /// Positioning for the button row.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttonPosition
  HighchartsRangeSelectorButtonPositionOptions({this.align, this.x, this.y});

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
