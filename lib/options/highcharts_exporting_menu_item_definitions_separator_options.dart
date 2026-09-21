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
class HighchartsExportingMenuItemDefinitionsSeparatorOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? separator;

  /// Highcharts Options Widget.
  HighchartsExportingMenuItemDefinitionsSeparatorOptions({this.separator});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (separator != null) {
      buffer.writeAll(['"separator":', separator, ','], '');
    }
  }
}
