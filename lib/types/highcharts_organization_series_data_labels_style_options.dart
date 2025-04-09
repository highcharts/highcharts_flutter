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
class HighchartsOrganizationSeriesDataLabelsStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic fontSize;

  /// Highcharts Options Widget.

  String? fontWeight;

  /// Highcharts Options Widget.

  String? textAlign;

  /// Highcharts Options Widget.
  HighchartsOrganizationSeriesDataLabelsStyleOptions(
      {this.fontSize, this.fontWeight, this.textAlign});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], '');
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign":', jsonEncode(textAlign), ','], '');
    }
  }
}
