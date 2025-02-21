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


/**
 * Global options that don't apply to each chart. These options, like
 * the `lang` options, must be set using the `Highcharts.setOptions`
 * method.
 * 
 * ```js
 * Highcharts.setOptions({
 *     global: {
 *         buttonTheme: {
 *             fill: '#d0d0d0'
 *         }
 *     }
 * });
 * ```
 */
class HighchartsGlobalOptions extends HighchartsOptionsBase {

  HighchartsGlobalButtonThemeOptions? buttonTheme;


  HighchartsGlobalOptions({
    this.buttonTheme
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (buttonTheme != null) {
      buffer.writeAll(['"buttonTheme":', buttonTheme?.toJSON(), ','], '');
    }
  }

}
