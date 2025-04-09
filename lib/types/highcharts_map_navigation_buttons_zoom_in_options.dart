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

/// Options for the zoom in button. Properties for the zoom in and zoom
/// out buttons are inherited from
/// mapNavigation.buttonOptions, while
/// individual options can be overridden. By default, the `onclick`,
/// `text` and `y` options are individual.
///
/// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn
class HighchartsMapNavigationButtonsZoomInOptions
    extends HighchartsOptionsBase {
  /// Click handler for the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.onclick

  String? onclick;

  /// The text for the button. The tooltip (title) is a language option
  /// given by lang.zoomIn.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.text

  dynamic text;

  /// The position of the zoomIn button relative to the vertical
  /// alignment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.y

  double? y;

  /// The alignment of the navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.align

  String? align;

  /// What box to align the buttons to. Possible values are `plotBox`
  /// and `spacingBox`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.alignTo

  String? alignTo;

  /// The pixel height of the map navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.height

  double? height;

  /// Padding for the navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.padding

  double? padding;

  /// Text styles for the map navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.style

  Map<String, String>? style;

  /// A configuration object for the button theme. The object accepts
  /// SVG properties like `stroke-width`, `stroke` and `fill`. Tri-state
  /// button styles are supported by the `states.hover` and `states.select`
  /// objects.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.theme

  String? theme;

  /// The vertical alignment of the buttons. Individual alignment can
  /// be adjusted by each button's `y` offset.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.verticalAlign

  String? verticalAlign;

  /// The width of the map navigation buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.width

  double? width;

  /// The X offset of the buttons relative to its `align` setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn.x

  double? x;

  /// Options for the zoom in button. Properties for the zoom in and zoom out buttons are inherited from mapNavigation.buttonOptions, while individual options can be overridden. By default, the `onclick`, `text` and `y` options are individual.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapNavigation.buttons.zoomIn
  HighchartsMapNavigationButtonsZoomInOptions(
      {this.onclick,
      this.text,
      this.y,
      this.align,
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

    if (onclick != null) {
      buffer.writeAll(['"onclick":', jsonEncode(onclick), ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
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
