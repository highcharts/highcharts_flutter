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
import 'highcharts_legend_accessibility_options.dart';
import 'highcharts_legend_bubble_legend_options.dart';
import 'highcharts_legend_events_options.dart';
import 'highcharts_legend_navigation_options.dart';
import 'highcharts_legend_title_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_legend_accessibility_options.dart';
export 'highcharts_legend_bubble_legend_options.dart';
export 'highcharts_legend_events_options.dart';
export 'highcharts_legend_navigation_options.dart';
export 'highcharts_legend_title_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The legend is a box containing a symbol and name for each series
 * item or point item in the chart. Each series (or points in case
 * of pie charts) is represented by a symbol and its name in the legend.
 * 
 * It is possible to override the symbol creator function and create
 * [custom legend symbols](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/studies/legend-custom-symbol/).
 */
class HighchartsLegendOptions extends HighchartsOptionsBase {

  HighchartsLegendAccessibilityOptions? accessibility;
  String? align;
  bool? alignColumns;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  HighchartsLegendBubbleLegendOptions? bubbleLegend;
  String? className;
  bool? enabled;
  HighchartsLegendEventsOptions? events;
  bool? floating;
  Map<String, String>? itemCheckboxStyle;
  double? itemDistance;
  Map<String, String>? itemHiddenStyle;
  Map<String, String>? itemHoverStyle;
  double? itemMarginBottom;
  double? itemMarginTop;
  Map<String, String>? itemStyle;
  double? itemWidth;
  String? labelFormat;
  dynamic labelFormatter;
  String? layout;
  double? lineHeight;
  double? margin;
  double? maxHeight;
  HighchartsLegendNavigationOptions? navigation;
  double? padding;
  bool? reversed;
  bool? rtl;
  Map<String, String>? shadow;
  bool? squareSymbol;
  Map<String, String>? style;
  double? symbolHeight;
  double? symbolPadding;
  double? symbolRadius;
  double? symbolWidth;
  HighchartsLegendTitleOptions? title;
  bool? useHTML;
  double? valueDecimals;
  String? valueSuffix;
  String? verticalAlign;
  String? width;
  double? x;
  double? y;


  HighchartsLegendOptions({
    this.accessibility,
    this.align,
    this.alignColumns,
    this.backgroundColor,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.bubbleLegend,
    this.className,
    this.enabled,
    this.events,
    this.floating,
    this.itemCheckboxStyle,
    this.itemDistance,
    this.itemHiddenStyle,
    this.itemHoverStyle,
    this.itemMarginBottom,
    this.itemMarginTop,
    this.itemStyle,
    this.itemWidth,
    this.labelFormat,
    this.labelFormatter,
    this.layout,
    this.lineHeight,
    this.margin,
    this.maxHeight,
    this.navigation,
    this.padding,
    this.reversed,
    this.rtl,
    this.shadow,
    this.squareSymbol,
    this.style,
    this.symbolHeight,
    this.symbolPadding,
    this.symbolRadius,
    this.symbolWidth,
    this.title,
    this.useHTML,
    this.valueDecimals,
    this.valueSuffix,
    this.verticalAlign,
    this.width,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], "");
    }
    if (alignColumns != null) {
      buffer.writeAll(['"alignColumns":', alignColumns, ','], "");
    }
    if (backgroundColor != null) {
      buffer.writeAll(['"backgroundColor":', jsonEncode(backgroundColor), ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (bubbleLegend != null) {
      buffer.writeAll(['"bubbleLegend":', bubbleLegend?.toJSON(), ","], "");
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (floating != null) {
      buffer.writeAll(['"floating":', floating, ','], "");
    }
    if (itemCheckboxStyle != null) {
      buffer.write("{");
      for (var item in itemCheckboxStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (itemDistance != null) {
      buffer.writeAll(['"itemDistance":', itemDistance, ','], "");
    }
    if (itemHiddenStyle != null) {
      buffer.write("{");
      for (var item in itemHiddenStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (itemHoverStyle != null) {
      buffer.write("{");
      for (var item in itemHoverStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (itemMarginBottom != null) {
      buffer.writeAll(['"itemMarginBottom":', itemMarginBottom, ','], "");
    }
    if (itemMarginTop != null) {
      buffer.writeAll(['"itemMarginTop":', itemMarginTop, ','], "");
    }
    if (itemStyle != null) {
      buffer.write("{");
      for (var item in itemStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (itemWidth != null) {
      buffer.writeAll(['"itemWidth":', itemWidth, ','], "");
    }
    if (labelFormat != null) {
      buffer.writeAll(['"labelFormat":', jsonEncode(labelFormat), ','], "");
    }
    if (labelFormatter != null) {
      buffer.writeAll(['"labelFormatter":', jsonEncode(labelFormatter), ','], "");
    }
    if (layout != null) {
      buffer.writeAll(['"layout":', jsonEncode(layout), ','], "");
    }
    if (lineHeight != null) {
      buffer.writeAll(['"lineHeight":', lineHeight, ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], "");
    }
    if (maxHeight != null) {
      buffer.writeAll(['"maxHeight":', maxHeight, ','], "");
    }
    if (navigation != null) {
      buffer.writeAll(['"navigation":', navigation?.toJSON(), ","], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], "");
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], "");
    }
    if (rtl != null) {
      buffer.writeAll(['"rtl":', rtl, ','], "");
    }
    if (shadow != null) {
      buffer.write("{");
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (squareSymbol != null) {
      buffer.writeAll(['"squareSymbol":', squareSymbol, ','], "");
    }
    if (style != null) {
      buffer.write("{");
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (symbolHeight != null) {
      buffer.writeAll(['"symbolHeight":', symbolHeight, ','], "");
    }
    if (symbolPadding != null) {
      buffer.writeAll(['"symbolPadding":', symbolPadding, ','], "");
    }
    if (symbolRadius != null) {
      buffer.writeAll(['"symbolRadius":', symbolRadius, ','], "");
    }
    if (symbolWidth != null) {
      buffer.writeAll(['"symbolWidth":', symbolWidth, ','], "");
    }
    if (title != null) {
      buffer.writeAll(['"title":', title?.toJSON(), ","], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], "");
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals":', valueDecimals, ','], "");
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix":', jsonEncode(valueSuffix), ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', jsonEncode(width), ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
