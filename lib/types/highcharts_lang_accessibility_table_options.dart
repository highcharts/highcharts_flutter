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
 * Accessibility language options for the data table.
 */
class HighchartsLangAccessibilityTableOptions extends HighchartsOptionsBase {
  String? tableSummary;
  String? viewAsDataTableButtonText;

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
