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

/**
 * A collection of options for buttons appearing in the exporting
 * module.
 * 
 * In styled mode, the buttons are styled with the
 * `.highcharts-contextbutton` and `.highcharts-button-symbol` classes.
 */
class HighchartsNavigationButtonOptions extends HighchartsOptionsBase {
  String? align;
  double? buttonSpacing;
  bool? enabled;
  double? height;
  Map<String, dynamic>? symbolFill;
  double? symbolSize;
  String? symbolStroke;
  double? symbolStrokeWidth;
  double? symbolX;
  double? symbolY;
  String? text;
  HighchartsNavigationButtonThemeOptions? theme;
  bool? useHTML;
  String? verticalAlign;
  double? width;
  double? y;

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
