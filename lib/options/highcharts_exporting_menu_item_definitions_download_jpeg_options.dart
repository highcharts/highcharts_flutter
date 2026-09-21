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
class HighchartsExportingMenuItemDefinitionsDownloadJPEGOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? textKey;

  /// Highcharts Options Widget.
  HighchartsExportingMenuItemDefinitionsDownloadJPEGOptions({this.textKey});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (textKey != null) {
      buffer.writeAll(['"textKey":', jsonEncode(textKey), ','], '');
    }
  }
}
