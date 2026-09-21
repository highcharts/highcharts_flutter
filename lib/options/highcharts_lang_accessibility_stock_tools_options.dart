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

/// Stock tools language options for accessibility.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.stockTools
class HighchartsLangAccessibilityStockToolsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? arrowLabel;

  /// Highcharts Options Widget.

  String? groupLabel;

  /// Stock tools language options for accessibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.stockTools
  HighchartsLangAccessibilityStockToolsOptions(
      {this.arrowLabel, this.groupLabel});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (arrowLabel != null) {
      buffer.writeAll(['"arrowLabel":', jsonEncode(arrowLabel), ','], '');
    }
    if (groupLabel != null) {
      buffer.writeAll(['"groupLabel":', jsonEncode(groupLabel), ','], '');
    }
  }
}
