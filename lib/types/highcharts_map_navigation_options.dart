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
import 'highcharts_map_navigation_button_options.dart';
import 'highcharts_map_navigation_buttons_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_navigation_button_options.dart';
export 'highcharts_map_navigation_buttons_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The `mapNavigation` option handles buttons for navigation in addition to
 * `mousewheel` and `doubleclick` handlers for map zooming.
 */
class HighchartsMapNavigationOptions extends HighchartsOptionsBase {

  HighchartsMapNavigationButtonOptions? buttonOptions;
  HighchartsMapNavigationButtonsOptions? buttons;
  bool? enableButtons;
  bool? enableDoubleClickZoom;
  bool? enableDoubleClickZoomTo;
  bool? enableMouseWheelZoom;
  bool? enableTouchZoom;
  bool? enabled;
  double? mouseWheelSensitivity;


  HighchartsMapNavigationOptions({
    this.buttonOptions,
    this.buttons,
    this.enableButtons,
    this.enableDoubleClickZoom,
    this.enableDoubleClickZoomTo,
    this.enableMouseWheelZoom,
    this.enableTouchZoom,
    this.enabled,
    this.mouseWheelSensitivity
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (buttonOptions != null) {
      buffer.writeAll(['"buttonOptions":', buttonOptions?.toJSON(), ","], "");
    }
    if (buttons != null) {
      buffer.writeAll(['"buttons":', buttons?.toJSON(), ","], "");
    }
    if (enableButtons != null) {
      buffer.writeAll(['"enableButtons":', enableButtons, ','], "");
    }
    if (enableDoubleClickZoom != null) {
      buffer.writeAll(['"enableDoubleClickZoom":', enableDoubleClickZoom, ','], "");
    }
    if (enableDoubleClickZoomTo != null) {
      buffer.writeAll(['"enableDoubleClickZoomTo":', enableDoubleClickZoomTo, ','], "");
    }
    if (enableMouseWheelZoom != null) {
      buffer.writeAll(['"enableMouseWheelZoom":', enableMouseWheelZoom, ','], "");
    }
    if (enableTouchZoom != null) {
      buffer.writeAll(['"enableTouchZoom":', enableTouchZoom, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (mouseWheelSensitivity != null) {
      buffer.writeAll(['"mouseWheelSensitivity":', mouseWheelSensitivity, ','], "");
    }
  }

}
