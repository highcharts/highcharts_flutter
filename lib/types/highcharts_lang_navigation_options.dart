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
import 'highcharts_lang_navigation_popup_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_lang_navigation_popup_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Configure the Popup strings in the chart. Requires the
/// `annotations.js` or `annotations-advanced.src.js` module to be
/// loaded.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.navigation
class HighchartsLangNavigationOptions extends HighchartsOptionsBase {
  /// Translations for all field names used in popup.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup

  HighchartsLangNavigationPopupOptions? popup;

  /// Configure the Popup strings in the chart. Requires the `annotations.js` or `annotations-advanced.src.js` module to be loaded.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation
  HighchartsLangNavigationOptions({this.popup});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (popup != null) {
      buffer.writeAll(['"popup":', popup?.toJSON(), ','], '');
    }
  }
}
