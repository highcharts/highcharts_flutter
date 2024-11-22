/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
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

  dynamic date;
  HighchartsGlobalButtonThemeOptions? buttonTheme;
  String? canvasToolsURL;
  dynamic getTimezoneOffset;
  String? timezone;
  double? timezoneOffset;
  bool? useUTC;


  HighchartsGlobalOptions({
    this.date,
    this.buttonTheme,
    this.canvasToolsURL,
    this.getTimezoneOffset,
    this.timezone,
    this.timezoneOffset,
    this.useUTC
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (date != null) {
      buffer.writeAll(['"Date":', jsonEncode(date), ','], "");
    }
    if (buttonTheme != null) {
      buffer.writeAll(['"buttonTheme":', buttonTheme?.toJSON(), ","], "");
    }
    if (canvasToolsURL != null) {
      buffer.writeAll(['"canvasToolsURL":', jsonEncode(canvasToolsURL), ','], "");
    }
    if (getTimezoneOffset != null) {
      buffer.writeAll(['"getTimezoneOffset":', jsonEncode(getTimezoneOffset), ','], "");
    }
    if (timezone != null) {
      buffer.writeAll(['"timezone":', jsonEncode(timezone), ','], "");
    }
    if (timezoneOffset != null) {
      buffer.writeAll(['"timezoneOffset":', timezoneOffset, ','], "");
    }
    if (useUTC != null) {
      buffer.writeAll(['"useUTC":', useUTC, ','], "");
    }
  }

}
