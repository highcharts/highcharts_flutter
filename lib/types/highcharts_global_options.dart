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
import 'highcharts_global_button_theme_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_global_button_theme_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Global options that don't apply to each chart. These options must be set
/// using the `Highcharts.setOptions` method.
///
///
/// API Docs: https://api.highcharts.com/highcharts/global
class HighchartsGlobalOptions extends HighchartsOptionsBase {
  /// General theme for buttons. This applies to the zoom button, exporting
  /// context menu, map navigation, range selector buttons and custom
  /// buttons generated using the `SVGRenderer.button` function. However,
  /// each of these may be overridden with more specific options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme

  HighchartsGlobalButtonThemeOptions? buttonTheme;

  /// Global options that don't apply to each chart. These options must be set using the `Highcharts.setOptions` method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global
  HighchartsGlobalOptions({this.buttonTheme});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (buttonTheme != null) {
      buffer.writeAll(['"buttonTheme":', buttonTheme?.toJSON(), ','], '');
    }
  }
}
