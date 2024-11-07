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
 * Build stamp: 2024-10-31
 *
 */


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
 * Options for the export button.
 * 
 * In styled mode, export button styles can be applied with the
 * `.highcharts-contextbutton` class.
 */
class HighchartsExportingButtonsContextButtonOptions extends HighchartsOptionsBase {

  String? className;
  String? menuClassName;
  List<String>? menuItems;
  dynamic onclick;
  String? symbol;
  String? symbolFill;
  String? titleKey;
  double? x;
  String? align;
  double? buttonSpacing;
  bool? enabled;
  double? height;
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


  HighchartsExportingButtonsContextButtonOptions({
    this.className,
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
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (menuClassName != null) {
      buffer.writeAll(['"menuClassName": ', jsonEncode(menuClassName), ','], "");
    }
    if (menuItems != null) {
      buffer.write('"menuItems": [');
      for (var item in menuItems!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (onclick != null) {
      buffer.writeAll(['"onclick": ', jsonEncode(onclick), ','], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol": ', jsonEncode(symbol), ','], "");
    }
    if (symbolFill != null) {
      buffer.writeAll(['"symbolFill": ', jsonEncode(symbolFill), ','], "");
    }
    if (titleKey != null) {
      buffer.writeAll(['"titleKey": ', jsonEncode(titleKey), ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x": ', x, ','], "");
    }
    if (align != null) {
      buffer.writeAll(['"align": ', jsonEncode(align), ','], "");
    }
    if (buttonSpacing != null) {
      buffer.writeAll(['"buttonSpacing": ', buttonSpacing, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (symbolSize != null) {
      buffer.writeAll(['"symbolSize": ', symbolSize, ','], "");
    }
    if (symbolStroke != null) {
      buffer.writeAll(['"symbolStroke": ', jsonEncode(symbolStroke), ','], "");
    }
    if (symbolStrokeWidth != null) {
      buffer.writeAll(['"symbolStrokeWidth": ', symbolStrokeWidth, ','], "");
    }
    if (symbolX != null) {
      buffer.writeAll(['"symbolX": ', symbolX, ','], "");
    }
    if (symbolY != null) {
      buffer.writeAll(['"symbolY": ', symbolY, ','], "");
    }
    if (text != null) {
      buffer.writeAll(['"text": ', jsonEncode(text), ','], "");
    }
    if (theme != null) {
      buffer.writeAll(['"theme": ', theme?.toJSON(), ","], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML": ', useHTML, ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign": ', jsonEncode(verticalAlign), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y": ', y, ','], "");
    }
  }

}
