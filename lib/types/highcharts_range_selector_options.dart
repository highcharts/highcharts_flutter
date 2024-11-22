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


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_range_selector_button_position_options.dart';
import 'highcharts_range_selector_buttons_options.dart';
import 'highcharts_range_selector_input_position_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_range_selector_button_position_options.dart';
export 'highcharts_range_selector_buttons_options.dart';
export 'highcharts_range_selector_input_position_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The range selector is a tool for selecting ranges to display within
 * the chart. It provides buttons to select preconfigured ranges in
 * the chart, like 1 day, 1 week, 1 month etc. It also provides input
 * boxes where min and max dates can be manually input.
 */
class HighchartsRangeSelectorOptions extends HighchartsOptionsBase {

  bool? allButtonsEnabled;
  HighchartsRangeSelectorButtonPositionOptions? buttonPosition;
  double? buttonSpacing;
  dynamic buttonTheme;
  List<HighchartsRangeSelectorButtonsOptions>? buttons;
  String? dropdown;
  bool? enabled;
  bool? floating;
  double? height;
  String? inputBoxBorderColor;
  double? inputBoxHeight;
  double? inputBoxWidth;
  String? inputDateFormat;
  dynamic inputDateParser;
  String? inputEditDateFormat;
  bool? inputEnabled;
  HighchartsRangeSelectorInputPositionOptions? inputPosition;
  double? inputSpacing;
  Map<String, String>? inputStyle;
  Map<String, String>? labelStyle;
  double? selected;
  String? verticalAlign;
  double? x;
  double? y;


  HighchartsRangeSelectorOptions({
    this.allButtonsEnabled,
    this.buttonPosition,
    this.buttonSpacing,
    this.buttonTheme,
    this.buttons,
    this.dropdown,
    this.enabled,
    this.floating,
    this.height,
    this.inputBoxBorderColor,
    this.inputBoxHeight,
    this.inputBoxWidth,
    this.inputDateFormat,
    this.inputDateParser,
    this.inputEditDateFormat,
    this.inputEnabled,
    this.inputPosition,
    this.inputSpacing,
    this.inputStyle,
    this.labelStyle,
    this.selected,
    this.verticalAlign,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (allButtonsEnabled != null) {
      buffer.writeAll(['"allButtonsEnabled":', allButtonsEnabled, ','], "");
    }
    if (buttonPosition != null) {
      buffer.writeAll(['"buttonPosition":', buttonPosition?.toJSON(), ","], "");
    }
    if (buttonSpacing != null) {
      buffer.writeAll(['"buttonSpacing":', buttonSpacing, ','], "");
    }
    if (buttonTheme != null) {
      buffer.writeAll(['"buttonTheme":', jsonEncode(buttonTheme), ','], "");
    }
    if (buttons != null) {
      buffer.write('"buttons":[');
      for (var item in buttons!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (dropdown != null) {
      buffer.writeAll(['"dropdown":', jsonEncode(dropdown), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (floating != null) {
      buffer.writeAll(['"floating":', floating, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
    }
    if (inputBoxBorderColor != null) {
      buffer.writeAll(['"inputBoxBorderColor":', jsonEncode(inputBoxBorderColor), ','], "");
    }
    if (inputBoxHeight != null) {
      buffer.writeAll(['"inputBoxHeight":', inputBoxHeight, ','], "");
    }
    if (inputBoxWidth != null) {
      buffer.writeAll(['"inputBoxWidth":', inputBoxWidth, ','], "");
    }
    if (inputDateFormat != null) {
      buffer.writeAll(['"inputDateFormat":', jsonEncode(inputDateFormat), ','], "");
    }
    if (inputDateParser != null) {
      buffer.writeAll(['"inputDateParser":', jsonEncode(inputDateParser), ','], "");
    }
    if (inputEditDateFormat != null) {
      buffer.writeAll(['"inputEditDateFormat":', jsonEncode(inputEditDateFormat), ','], "");
    }
    if (inputEnabled != null) {
      buffer.writeAll(['"inputEnabled":', inputEnabled, ','], "");
    }
    if (inputPosition != null) {
      buffer.writeAll(['"inputPosition":', inputPosition?.toJSON(), ","], "");
    }
    if (inputSpacing != null) {
      buffer.writeAll(['"inputSpacing":', inputSpacing, ','], "");
    }
    if (inputStyle != null) {
      buffer.write("{");
      for (var item in inputStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (labelStyle != null) {
      buffer.write("{");
      for (var item in labelStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
