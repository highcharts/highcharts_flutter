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
import 'highcharts_navigation_button_theme_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_button_theme_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A collection of options for buttons appearing in the exporting
/// module.
///
/// In styled mode, the buttons are styled with the
/// `.highcharts-contextbutton` and `.highcharts-button-symbol` classes.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions
class HighchartsNavigationButtonOptions extends HighchartsOptionsBase {
  /// Alignment for the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.align

  String? align;

  /// The pixel spacing between buttons, and between the context button and
  /// the title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.buttonSpacing

  double? buttonSpacing;

  /// Whether to enable buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.enabled

  bool? enabled;

  /// Pixel height of the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.height

  double? height;

  /// Fill color for the symbol within the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.symbolFill

  Map<String, dynamic>? symbolFill;

  /// The pixel size of the symbol on the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.symbolSize

  double? symbolSize;

  /// The color of the symbol's stroke or line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.symbolStroke

  String? symbolStroke;

  /// The pixel stroke width of the symbol on the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.symbolStrokeWidth

  double? symbolStrokeWidth;

  /// The x position of the center of the symbol inside the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.symbolX

  double? symbolX;

  /// The y position of the center of the symbol inside the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.symbolY

  double? symbolY;

  /// A text string to add to the individual button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.text

  String? text;

  /// A configuration object for the button theme. The object accepts
  /// SVG properties like `stroke-width`, `stroke` and `fill`.
  /// Tri-state button styles are supported by the `states.hover` and
  /// `states.select` objects.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme

  HighchartsNavigationButtonThemeOptions? theme;

  /// Whether to use HTML for rendering the button. HTML allows for things
  /// like inline CSS or image-based icons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.useHTML

  bool? useHTML;

  /// The vertical alignment of the buttons. Can be one of `"top"`,
  /// `"middle"` or `"bottom"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.verticalAlign

  String? verticalAlign;

  /// The pixel width of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.width

  double? width;

  /// The vertical offset of the button's position relative to its
  /// `verticalAlign`. By default adjusted for the chart title alignment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.y

  double? y;

  /// A collection of options for buttons appearing in the exporting module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions
  HighchartsNavigationButtonOptions(
      {this.align,
      this.buttonSpacing,
      this.enabled,
      this.height,
      this.symbolFill,
      this.symbolSize,
      this.symbolStroke,
      this.symbolStrokeWidth,
      this.symbolX,
      this.symbolY,
      this.text,
      this.theme,
      this.useHTML,
      this.verticalAlign,
      this.width,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (buttonSpacing != null) {
      buffer.writeAll(['"buttonSpacing":', buttonSpacing, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (symbolFill != null) {
      buffer.write('"symbolFill":{');
      for (var item in symbolFill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (symbolSize != null) {
      buffer.writeAll(['"symbolSize":', symbolSize, ','], '');
    }
    if (symbolStroke != null) {
      buffer.writeAll(['"symbolStroke":', jsonEncode(symbolStroke), ','], '');
    }
    if (symbolStrokeWidth != null) {
      buffer.writeAll(['"symbolStrokeWidth":', symbolStrokeWidth, ','], '');
    }
    if (symbolX != null) {
      buffer.writeAll(['"symbolX":', symbolX, ','], '');
    }
    if (symbolY != null) {
      buffer.writeAll(['"symbolY":', symbolY, ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (theme != null) {
      buffer.writeAll(['"theme":', theme?.toJSON(), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
