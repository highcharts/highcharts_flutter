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



import 'highcharts_options_base.dart';
import 'highcharts_exporting_buttons_context_button_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_exporting_buttons_context_button_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the export related buttons, print and export. In addition
 * to the default buttons listed here, custom buttons can be added.
 * See [navigation.buttonOptions](#navigation.buttonOptions) for general
 * options.
 */
class HighchartsExportingButtonsOptions extends HighchartsOptionsBase {

  HighchartsExportingButtonsContextButtonOptions? contextButton;


  HighchartsExportingButtonsOptions({
    this.contextButton
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (contextButton != null) {
      buffer.writeAll(['"contextButton":', contextButton?.toJSON(), ","], "");
    }
  }

}
