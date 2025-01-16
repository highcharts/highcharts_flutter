/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_global_button_theme_states_disabled_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_global_button_theme_states_disabled_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Disabled state overrides for the buttons are applied in
 * addition to the normal state options
 */
class HighchartsGlobalButtonThemeStatesDisabledOptions extends HighchartsOptionsBase {

  HighchartsGlobalButtonThemeStatesDisabledStyleOptions? style;


  HighchartsGlobalButtonThemeStatesDisabledOptions({
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
  }

}
