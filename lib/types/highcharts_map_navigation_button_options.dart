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

import 'dart:convert';
import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// General options for the map navigation buttons. Individual options
/// can be given from the mapNavigation.buttons
/// option set.
///
/// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions
class HighchartsMapNavigationButtonOptions extends HighchartsOptionsBase {
  /// The alignment of the navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.align

  String? align;

  /// What box to align the buttons to. Possible values are `plotBox`
  /// and `spacingBox`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.alignTo

  String? alignTo;

  /// The pixel height of the map navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.height

  double? height;

  /// Padding for the navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.padding

  double? padding;

  /// Text styles for the map navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.style

  Map<String, String>? style;

  /// A configuration object for the button theme. The object accepts
  /// SVG properties like `stroke-width`, `stroke` and `fill`. Tri-state
  /// button styles are supported by the `states.hover` and `states.select`
  /// objects.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.theme

  String? theme;

  /// The vertical alignment of the buttons. Individual alignment can
  /// be adjusted by each button's `y` offset.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.verticalAlign

  String? verticalAlign;

  /// The width of the map navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.width

  double? width;

  /// The X offset of the buttons relative to its `align` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions.x

  double? x;

  /// General options for the map navigation buttons. Individual options can be given from the mapNavigation.buttons option set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttonOptions
  HighchartsMapNavigationButtonOptions(
      {this.align,
      this.alignTo,
      this.height,
      this.padding,
      this.style,
      this.theme,
      this.verticalAlign,
      this.width,
      this.x});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (alignTo != null) {
      buffer.writeAll(['"alignTo":', jsonEncode(alignTo), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (theme != null) {
      buffer.writeAll(['"theme":', jsonEncode(theme), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
  }
}
