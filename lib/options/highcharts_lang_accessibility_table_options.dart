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

/// Accessibility language options for the data table.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.table
class HighchartsLangAccessibilityTableOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? tableSummary;

  /// Highcharts Options Widget.

  String? viewAsDataTableButtonText;

  /// Accessibility language options for the data table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.table
  HighchartsLangAccessibilityTableOptions(
      {this.tableSummary, this.viewAsDataTableButtonText});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (tableSummary != null) {
      buffer.writeAll(['"tableSummary":', jsonEncode(tableSummary), ','], '');
    }
    if (viewAsDataTableButtonText != null) {
      buffer.writeAll([
        '"viewAsDataTableButtonText":',
        jsonEncode(viewAsDataTableButtonText),
        ','
      ], '');
    }
  }
}
