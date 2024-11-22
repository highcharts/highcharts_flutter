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
