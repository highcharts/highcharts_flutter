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

/// The `mapNavigation` option handles buttons for navigation in addition to
/// `mousewheel` and `doubleclick` handlers for map zooming.
///
/// API Docs: https://api.highcharts.com/highmaps/mapNavigation
class HighchartsMapNavigationOptions extends HighchartsOptionsBase {
  /// General options for the map navigation buttons. Individual options
  /// can be given from the mapNavigation.buttons
  /// option set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions

  HighchartsMapNavigationButtonOptions? buttonOptions;

  /// The individual buttons for the map navigation. This usually includes
  /// the zoom in and zoom out buttons. Properties for each button is
  /// inherited from
  /// mapNavigation.buttonOptions, while
  /// individual options can be overridden. But default, the `onclick`, `text`
  /// and `y` options are individual.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons

  HighchartsMapNavigationButtonsOptions? buttons;

  /// Whether to enable navigation buttons. By default it inherits the
  /// enabled setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.enableButtons

  bool? enableButtons;

  /// Enables zooming in on an area on double clicking in the map. By default
  /// it inherits the enabled setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.enableDoubleClickZoom

  bool? enableDoubleClickZoom;

  /// Whether to zoom in on an area when that area is double clicked.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.enableDoubleClickZoomTo

  bool? enableDoubleClickZoomTo;

  /// Enables zooming by mouse wheel. By default it inherits the enabled setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.enableMouseWheelZoom

  bool? enableMouseWheelZoom;

  /// Whether to enable multitouch zooming. Note that if the chart covers the
  /// viewport, this prevents the user from using multitouch and touchdrag on
  /// the web page, so you should make sure the user is not trapped inside the
  /// chart. By default it inherits the enabled
  /// setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.enableTouchZoom

  bool? enableTouchZoom;

  /// Whether to enable map navigation. The default is not to enable
  /// navigation, as many choropleth maps are simple and don't need it.
  /// Additionally, when touch zoom and mouse wheel zoom is enabled, it breaks
  /// the default behaviour of these interactions in the website, and the
  /// implementer should be aware of this.
  ///
  /// Individual interactions can be enabled separately, namely buttons,
  /// multitouch zoom, double click zoom, double click zoom to element and
  /// mouse wheel zoom.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.enabled

  bool? enabled;

  /// Sensitivity of mouse wheel or trackpad scrolling. 1 is no sensitivity,
  /// while with 2, one mouse wheel delta will zoom in 50%.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.mouseWheelSensitivity

  double? mouseWheelSensitivity;

  /// The `mapNavigation` option handles buttons for navigation in addition to `mousewheel` and `doubleclick` handlers for map zooming.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapNavigation
  HighchartsMapNavigationOptions(
      {this.buttonOptions,
      this.buttons,
      this.enableButtons,
      this.enableDoubleClickZoom,
      this.enableDoubleClickZoomTo,
      this.enableMouseWheelZoom,
      this.enableTouchZoom,
      this.enabled,
      this.mouseWheelSensitivity});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (buttonOptions != null) {
      buffer.writeAll(['"buttonOptions":', buttonOptions?.toJSON(), ','], '');
    }
    if (buttons != null) {
      buffer.writeAll(['"buttons":', buttons?.toJSON(), ','], '');
    }
    if (enableButtons != null) {
      buffer.writeAll(['"enableButtons":', enableButtons, ','], '');
    }
    if (enableDoubleClickZoom != null) {
      buffer.writeAll(
          ['"enableDoubleClickZoom":', enableDoubleClickZoom, ','], '');
    }
    if (enableDoubleClickZoomTo != null) {
      buffer.writeAll(
          ['"enableDoubleClickZoomTo":', enableDoubleClickZoomTo, ','], '');
    }
    if (enableMouseWheelZoom != null) {
      buffer
          .writeAll(['"enableMouseWheelZoom":', enableMouseWheelZoom, ','], '');
    }
    if (enableTouchZoom != null) {
      buffer.writeAll(['"enableTouchZoom":', enableTouchZoom, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (mouseWheelSensitivity != null) {
      buffer.writeAll(
          ['"mouseWheelSensitivity":', mouseWheelSensitivity, ','], '');
    }
  }
}
