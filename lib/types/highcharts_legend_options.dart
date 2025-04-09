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

/// The legend is a box containing a symbol and name for each series
/// item or point item in the chart. Each series (or points in case
/// of pie charts) is represented by a symbol and its name in the legend.
///
/// It is possible to override the symbol creator function and create
/// custom legend symbols.
///
/// API Docs: https://api.highcharts.com/highcharts/legend
class HighchartsLegendOptions extends HighchartsOptionsBase {
  /// Accessibility options for the legend. Requires the Accessibility
  /// module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.accessibility

  HighchartsLegendAccessibilityOptions? accessibility;

  /// The horizontal alignment of the legend box within the chart area.
  /// Valid values are `left`, `center` and `right`.
  ///
  /// In the case that the legend is aligned in a corner position, the
  /// `layout` option will determine whether to place it above/below
  /// or on the side of the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.align

  String? align;

  /// If the layout is `horizontal` and the legend items
  /// span over two lines or more, whether to align the items into vertical
  /// columns. Setting this to `false` makes room for more items, but will
  /// look more messy.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.alignColumns

  bool? alignColumns;

  /// The background color of the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.backgroundColor

  String? backgroundColor;

  /// The color of the drawn border around the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.borderColor

  String? borderColor;

  /// The border corner radius of the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.borderRadius

  double? borderRadius;

  /// The width of the drawn border around the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.borderWidth

  double? borderWidth;

  /// The bubble legend is an additional element in legend which
  /// presents the scale of the bubble series. Individual bubble ranges
  /// can be defined by user or calculated from series. In the case of
  /// automatically calculated ranges, a 1px margin of error is
  /// permitted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.bubbleLegend

  HighchartsLegendBubbleLegendOptions? bubbleLegend;

  /// A CSS class name to apply to the legend group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.className

  String? className;

  /// Enable or disable the legend. There is also a series-specific option,
  /// showInLegend, that can hide the
  /// series from the legend. In some series types this is `false` by
  /// default, so it must set to `true` in order to show the legend for the
  /// series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.enabled

  bool? enabled;

  /// General event handlers for the legend. These event hooks can
  /// also be attached to the legend at run time using the
  /// `Highcharts.addEvent` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.events

  HighchartsLegendEventsOptions? events;

  /// When the legend is floating, the plot area ignores it and is allowed
  /// to be placed below it.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.floating

  bool? floating;

  /// Default styling for the checkbox next to a legend item when
  /// `showCheckbox` is true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.itemCheckboxStyle

  Map<String, String>? itemCheckboxStyle;

  /// In a legend with horizontal layout, the itemDistance defines the
  /// pixel distance between each item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.itemDistance

  double? itemDistance;

  /// CSS styles for each legend item when the corresponding series or
  /// point is hidden. Only a subset of CSS is supported, notably those
  /// options related to text. Properties are inherited from `style`
  /// unless overridden here.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.itemHiddenStyle

  Map<String, String>? itemHiddenStyle;

  /// CSS styles for each legend item in hover mode. Only a subset of
  /// CSS is supported, notably those options related to text. Properties
  /// are inherited from `style` unless overridden here.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.itemHoverStyle

  Map<String, String>? itemHoverStyle;

  /// The pixel bottom margin for each legend item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.itemMarginBottom

  double? itemMarginBottom;

  /// The pixel top margin for each legend item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.itemMarginTop

  double? itemMarginTop;

  /// CSS styles for each legend item. Only a subset of CSS is supported,
  /// notably those options related to text. The default `textOverflow`
  /// property makes long texts truncate. Set it to `undefined` to wrap
  /// text instead. A `width` property can be added to control the text
  /// width.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.itemStyle

  Map<String, String>? itemStyle;

  /// The width for each legend item. By default the items are laid out
  /// successively. In a horizontal layout, if the items
  /// are laid out across two rows or more, they will be vertically aligned
  /// depending on the legend.alignColumns option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.itemWidth

  double? itemWidth;

  /// A format string
  /// for each legend label. Available variables relates to properties on
  /// the series, or the point in case of pies.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.labelFormat

  String? labelFormat;

  /// Callback function to format each of the series' labels. The `this`
  /// keyword refers to the series object, or the point object in case of
  /// pie charts. By default the series or point name is printed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.labelFormatter

  dynamic labelFormatter;

  /// The layout of the legend items. Can be one of `horizontal` or
  /// `vertical` or `proximate`. When `proximate`, the legend items will be
  /// placed as close as possible to the graphs they're representing,
  /// except in inverted charts or when the legend position doesn't allow
  /// it.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.layout

  String? layout;

  /// Line height for the legend items. Deprecated as of 2.1\. Instead,
  /// the line height for each item can be set using
  /// `itemStyle.lineHeight`, and the padding between items using
  /// `itemMarginTop` and `itemMarginBottom`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.lineHeight

  double? lineHeight;

  /// If the plot area sized is calculated automatically and the legend is
  /// not floating, the legend margin is the space between the legend and
  /// the axis labels or plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.margin

  double? margin;

  /// Maximum pixel height for the legend. When the maximum height is
  /// extended, navigation will show.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.maxHeight

  double? maxHeight;

  /// Options for the paging or navigation appearing when the legend is
  /// overflown. Navigation works well on screen, but not in static
  /// exported images. One way of working around that is to
  /// increase the chart height in
  /// export.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.navigation

  HighchartsLegendNavigationOptions? navigation;

  /// The inner padding of the legend box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.padding

  double? padding;

  /// Whether to reverse the order of the legend items compared to the
  /// order of the series or points as defined in the configuration object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.reversed

  bool? reversed;

  /// Whether to show the symbol on the right side of the text rather than
  /// the left side. This is common in Arabic and Hebrew.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.rtl

  bool? rtl;

  /// Whether to apply a drop shadow to the legend. A `backgroundColor`
  /// also needs to be applied for this to take effect. The shadow can be
  /// an object configuration containing `color`, `offsetX`, `offsetY`,
  /// `opacity` and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.shadow

  Map<String, String>? shadow;

  /// When this is true, the legend symbol width will be the same as
  /// the symbol height, which in turn defaults to the font size of the
  /// legend items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.squareSymbol

  bool? squareSymbol;

  /// CSS styles for the legend area. In the 1.x versions the position
  /// of the legend area was determined by CSS. In 2.x, the position is
  /// determined by properties like `align`, `verticalAlign`, `x` and `y`,
  /// but the styles are still parsed for backwards compatibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.style

  Map<String, String>? style;

  /// The pixel height of the symbol for series types that use a rectangle
  /// in the legend. Defaults to the font size of legend items.
  ///
  /// Note: This option is a default source of color axis height, if the
  /// colorAxis.height
  /// option is not set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.symbolHeight

  double? symbolHeight;

  /// The pixel padding between the legend item symbol and the legend
  /// item text.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.symbolPadding

  double? symbolPadding;

  /// The border radius of the symbol for series types that use a rectangle
  /// in the legend. Defaults to half the `symbolHeight`, effectively
  /// creating a circle.
  ///
  /// For color axis scales, it defaults to 3.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.symbolRadius

  double? symbolRadius;

  /// The pixel width of the legend item symbol. When the `squareSymbol`
  /// option is set, this defaults to the `symbolHeight`, otherwise 16.
  ///
  /// Note: This option is a default source of color axis width, if the
  /// colorAxis.width
  /// option is not set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.symbolWidth

  double? symbolWidth;

  /// A title to be added on top of the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.title

  HighchartsLegendTitleOptions? title;

  /// Whether to use HTML
  /// to render the legend item texts.
  ///
  /// Prior to 4.1.7, when using HTML, legend.navigation was disabled.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.useHTML

  bool? useHTML;

  /// For a color axis with data classes, how many decimals to render in
  /// the legend. The default preserves the decimals of the range numbers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.valueDecimals

  double? valueDecimals;

  /// For a color axis with data classes, a suffix for the range numbers in
  /// the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.valueSuffix

  String? valueSuffix;

  /// The vertical alignment of the legend box. Can be one of `top`,
  /// `middle` or `bottom`. Vertical position can be further determined
  /// by the `y` option.
  ///
  /// In the case that the legend is aligned in a corner position, the
  /// `layout` option will determine whether to place it above/below
  /// or on the side of the plot area.
  ///
  /// When the layout option is `proximate`, the
  /// `verticalAlign` option doesn't apply.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.verticalAlign

  String? verticalAlign;

  /// The width of the legend box. If a number is set, it translates to
  /// pixels. Since v7.0.2 it allows setting a percent string of the full
  /// chart width, for example `40%`.
  ///
  /// Defaults to the full chart width for legends below or above the
  /// chart, half the chart width for legends to the left and right.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.width

  dynamic width;

  /// The x offset of the legend relative to its horizontal alignment
  /// `align` within chart.spacingLeft and chart.spacingRight. Negative
  /// x moves it to the left, positive x moves it to the right.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.x

  double? x;

  /// The vertical offset of the legend relative to it's vertical alignment
  /// `verticalAlign` within chart.spacingTop and chart.spacingBottom.
  ///  Negative y moves it up, positive y moves it down.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.y

  double? y;

  /// The legend is a box containing a symbol and name for each series item or point item in the chart. Each series (or points in case of pie charts) is represented by a symbol and its name in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend
  HighchartsLegendOptions(
      {this.accessibility,
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
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (alignColumns != null) {
      buffer.writeAll(['"alignColumns":', alignColumns, ','], '');
    }
    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (bubbleLegend != null) {
      buffer.writeAll(['"bubbleLegend":', bubbleLegend?.toJSON(), ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (floating != null) {
      buffer.writeAll(['"floating":', floating, ','], '');
    }
    if (itemCheckboxStyle != null) {
      buffer.write('"itemCheckboxStyle":{');
      for (var item in itemCheckboxStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (itemDistance != null) {
      buffer.writeAll(['"itemDistance":', itemDistance, ','], '');
    }
    if (itemHiddenStyle != null) {
      buffer.write('"itemHiddenStyle":{');
      for (var item in itemHiddenStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (itemHoverStyle != null) {
      buffer.write('"itemHoverStyle":{');
      for (var item in itemHoverStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (itemMarginBottom != null) {
      buffer.writeAll(['"itemMarginBottom":', itemMarginBottom, ','], '');
    }
    if (itemMarginTop != null) {
      buffer.writeAll(['"itemMarginTop":', itemMarginTop, ','], '');
    }
    if (itemStyle != null) {
      buffer.write('"itemStyle":{');
      for (var item in itemStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (itemWidth != null) {
      buffer.writeAll(['"itemWidth":', itemWidth, ','], '');
    }
    if (labelFormat != null) {
      buffer.writeAll(['"labelFormat":', jsonEncode(labelFormat), ','], '');
    }
    if (labelFormatter != null) {
      buffer
          .writeAll(['"labelFormatter":', jsonEncode(labelFormatter), ','], '');
    }
    if (layout != null) {
      buffer.writeAll(['"layout":', jsonEncode(layout), ','], '');
    }
    if (lineHeight != null) {
      buffer.writeAll(['"lineHeight":', lineHeight, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (maxHeight != null) {
      buffer.writeAll(['"maxHeight":', maxHeight, ','], '');
    }
    if (navigation != null) {
      buffer.writeAll(['"navigation":', navigation?.toJSON(), ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
    }
    if (rtl != null) {
      buffer.writeAll(['"rtl":', rtl, ','], '');
    }
    if (shadow != null) {
      buffer.write('"shadow":{');
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (squareSymbol != null) {
      buffer.writeAll(['"squareSymbol":', squareSymbol, ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (symbolHeight != null) {
      buffer.writeAll(['"symbolHeight":', symbolHeight, ','], '');
    }
    if (symbolPadding != null) {
      buffer.writeAll(['"symbolPadding":', symbolPadding, ','], '');
    }
    if (symbolRadius != null) {
      buffer.writeAll(['"symbolRadius":', symbolRadius, ','], '');
    }
    if (symbolWidth != null) {
      buffer.writeAll(['"symbolWidth":', symbolWidth, ','], '');
    }
    if (title != null) {
      buffer.writeAll(['"title":', title?.toJSON(), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals":', valueDecimals, ','], '');
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix":', jsonEncode(valueSuffix), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', jsonEncode(width), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
