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

/// The text for exported table.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.exportData
class HighchartsLangExportDataOptions extends HighchartsOptionsBase {
  /// The annotation column title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.exportData.annotationHeader

  String? annotationHeader;

  /// The category column title when axis type set to "datetime".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.exportData.categoryDatetimeHeader

  String? categoryDatetimeHeader;

  /// The category column title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.exportData.categoryHeader

  String? categoryHeader;

  /// The text for exported table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.exportData
  HighchartsLangExportDataOptions(
      {this.annotationHeader,
      this.categoryDatetimeHeader,
      this.categoryHeader});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationHeader != null) {
      buffer.writeAll(
          ['"annotationHeader":', jsonEncode(annotationHeader), ','], '');
    }
    if (categoryDatetimeHeader != null) {
      buffer.writeAll([
        '"categoryDatetimeHeader":',
        jsonEncode(categoryDatetimeHeader),
        ','
      ], '');
    }
    if (categoryHeader != null) {
      buffer
          .writeAll(['"categoryHeader":', jsonEncode(categoryHeader), ','], '');
    }
  }
}
