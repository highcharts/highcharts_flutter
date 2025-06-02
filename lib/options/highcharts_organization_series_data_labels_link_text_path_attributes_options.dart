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
class HighchartsOrganizationSeriesDataLabelsLinkTextPathAttributesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic startOffset;

  /// Highcharts Options Widget.

  String? textAnchor;

  /// Highcharts Options Widget.
  HighchartsOrganizationSeriesDataLabelsLinkTextPathAttributesOptions(
      {this.startOffset, this.textAnchor});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (startOffset != null) {
      buffer.writeAll(['"startOffset":', jsonEncode(startOffset), ','], '');
    }
    if (textAnchor != null) {
      buffer.writeAll(['"textAnchor":', jsonEncode(textAnchor), ','], '');
    }
  }
}
