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
 * Build stamp: 2024-10-31
 *
 */


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


/**
 * Configure the Popup strings in the chart. Requires the
 * `annotations.js` or `annotations-advanced.src.js` module to be
 * loaded.
 */
class HighchartsLangNavigationOptions extends HighchartsOptionsBase {

  HighchartsLangNavigationPopupOptions? popup;


  HighchartsLangNavigationOptions({
    this.popup
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (popup != null) {
      buffer.writeAll(['"popup": ', popup?.toJSON(), ","], "");
    }
  }

}
