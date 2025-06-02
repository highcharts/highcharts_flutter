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
import 'highcharts_map_navigation_buttons_zoom_in_options.dart';
import 'highcharts_map_navigation_buttons_zoom_out_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_navigation_buttons_zoom_in_options.dart';
export 'highcharts_map_navigation_buttons_zoom_out_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The individual buttons for the map navigation. This usually includes
/// the zoom in and zoom out buttons. Properties for each button is
/// inherited from
/// mapNavigation.buttonOptions, while
/// individual options can be overridden. But default, the `onclick`, `text`
/// and `y` options are individual.
///
/// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons
class HighchartsMapNavigationButtonsOptions extends HighchartsOptionsBase {
  /// Options for the zoom in button. Properties for the zoom in and zoom
  /// out buttons are inherited from
  /// mapNavigation.buttonOptions, while
  /// individual options can be overridden. By default, the `onclick`,
  /// `text` and `y` options are individual.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn

  HighchartsMapNavigationButtonsZoomInOptions? zoomIn;

  /// Options for the zoom out button. Properties for the zoom in and
  /// zoom out buttons are inherited from
  /// mapNavigation.buttonOptions, while
  /// individual options can be overridden. By default, the `onclick`,
  /// `text` and `y` options are individual.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomOut

  HighchartsMapNavigationButtonsZoomOutOptions? zoomOut;

  /// The individual buttons for the map navigation. This usually includes the zoom in and zoom out buttons. Properties for each button is inherited from mapNavigation.buttonOptions, while individual options can be overridden. But default, the `onclick`, `text` and `y` options are individual.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons
  HighchartsMapNavigationButtonsOptions({this.zoomIn, this.zoomOut});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (zoomIn != null) {
      buffer.writeAll(['"zoomIn":', zoomIn?.toJSON(), ','], '');
    }
    if (zoomOut != null) {
      buffer.writeAll(['"zoomOut":', zoomOut?.toJSON(), ','], '');
    }
  }
}
