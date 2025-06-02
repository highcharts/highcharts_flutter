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

/// Options for the export button.
///
/// In styled mode, export button styles can be applied with the
/// `.highcharts-contextbutton` class.
///
/// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton
class HighchartsExportingButtonsContextButtonOptions
    extends HighchartsOptionsBase {
  /// The class name of the context button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.className

  String? className;

  /// The class name of the menu appearing from the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.menuClassName

  String? menuClassName;

  /// A collection of strings pointing to config options for the menu
  /// items. The config options are defined in the
  /// `menuItemDefinitions` option.
  ///
  /// By default, there is the "View in full screen" and "Print" menu
  /// items, plus one menu item for each of the available export types.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.menuItems

  List<String>? menuItems;

  /// A click handler callback to use on the button directly instead of
  /// the popup menu.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.onclick

  dynamic onclick;

  /// The symbol for the button. Points to a definition function in
  /// the `Highcharts.Renderer.symbols` collection. The default
  /// `menu` function is part of the exporting module. Possible
  /// values are "circle", "square", "diamond", "triangle",
  /// "triangle-down", "menu", "menuball" or custom shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.symbol

  String? symbol;

  /// See navigation.buttonOptions.symbolFill.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.symbolFill

  String? symbolFill;

  /// The key to a lang option setting that is used for the
  /// button's title tooltip. When the key is `contextButtonTitle`, it
  /// refers to lang.contextButtonTitle
  /// that defaults to "Chart context menu".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.titleKey

  String? titleKey;

  /// The horizontal position of the button relative to the `align`
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.x

  double? x;

  /// Alignment for the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.align

  String? align;

  /// The pixel spacing between buttons, and between the context button and
  /// the title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.buttonSpacing

  double? buttonSpacing;

  /// Whether to enable buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.enabled

  bool? enabled;

  /// Pixel height of the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.height

  double? height;

  /// The pixel size of the symbol on the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.symbolSize

  double? symbolSize;

  /// The color of the symbol's stroke or line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.symbolStroke

  String? symbolStroke;

  /// The pixel stroke width of the symbol on the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.symbolStrokeWidth

  double? symbolStrokeWidth;

  /// The x position of the center of the symbol inside the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.symbolX

  double? symbolX;

  /// The y position of the center of the symbol inside the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.symbolY

  double? symbolY;

  /// A text string to add to the individual button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.text

  String? text;

  /// A configuration object for the button theme. The object accepts
  /// SVG properties like `stroke-width`, `stroke` and `fill`.
  /// Tri-state button styles are supported by the `states.hover` and
  /// `states.select` objects.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.theme

  HighchartsNavigationButtonThemeOptions? theme;

  /// Whether to use HTML for rendering the button. HTML allows for things
  /// like inline CSS or image-based icons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.useHTML

  bool? useHTML;

  /// The vertical alignment of the buttons. Can be one of `"top"`,
  /// `"middle"` or `"bottom"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.verticalAlign

  String? verticalAlign;

  /// The pixel width of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.width

  double? width;

  /// The vertical offset of the button's position relative to its
  /// `verticalAlign`. By default adjusted for the chart title alignment.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton.y

  double? y;

  /// Options for the export button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.buttons.contextButton
  HighchartsExportingButtonsContextButtonOptions(
      {this.className,
      this.menuClassName,
      this.menuItems,
      this.onclick,
      this.symbol,
      this.symbolFill,
      this.titleKey,
      this.x,
      this.align,
      this.buttonSpacing,
      this.enabled,
      this.height,
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

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (menuClassName != null) {
      buffer.writeAll(['"menuClassName":', jsonEncode(menuClassName), ','], '');
    }
    if (menuItems != null) {
      buffer.write('"menuItems":[');
      for (var item in menuItems!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (onclick != null) {
      buffer.writeAll(['"onclick":', jsonEncode(onclick), ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
    if (symbolFill != null) {
      buffer.writeAll(['"symbolFill":', jsonEncode(symbolFill), ','], '');
    }
    if (titleKey != null) {
      buffer.writeAll(['"titleKey":', jsonEncode(titleKey), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
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
