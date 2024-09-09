/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-09-09
 *
 */
import 'Options.dart';
import 'LegendEventsOptions.dart';
import 'CSSObject.dart';
import 'LegendNavigationOptions.dart';
import 'LegendTitleOptions.dart';
import 'LegendAccessibilityOptions.dart';
import 'OptionFragment.dart';


/** 
 * LegendOptions
 */
class LegendOptions extends OptionFragment {

  LegendOptions({
    this.accessibility = null,
    this.align = null,
    this.alignColumns = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.bubbleLegend = null,
    this.className = null,
    this.enabled = null,
    this.events = null,
    this.floating = null,
    this.itemCheckboxStyle = null,
    this.itemDistance = null,
    this.itemHiddenStyle = null,
    this.itemHoverStyle = null,
    this.itemMarginBottom = null,
    this.itemMarginTop = null,
    this.itemStyle = null,
    this.itemWidth = null,
    this.labelFormat = null,
    this.layout = null,
    this.lineHeight = null,
    this.margin = null,
    this.maxHeight = null,
    this.navigation = null,
    this.padding = null,
    this.reversed = null,
    this.rtl = null,
    this.squareSymbol = null,
    this.style = null,
    this.symbolHeight = null,
    this.symbolPadding = null,
    this.symbolRadius = null,
    this.symbolWidth = null,
    this.title = null,
    this.useHTML = null,
    this.valueDecimals = null,
    this.valueSuffix = null,
    this.verticalAlign = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  /**
   * The bubble legend is an additional element in legend which
   * presents the scale of the bubble series. Individual bubble ranges
   * can be defined by user or calculated from series. In the case of
   * automatically calculated ranges, a 1px margin of error is
   * permitted.  
   */
  Options? bubbleLegend;
    
  /**
   * The horizontal alignment of the legend box within the chart area.
   * Valid values are `left`, `center` and `right`.
   * 
   * In the case that the legend is aligned in a corner position, the
   * `layout` option will determine whether to place it above/below
   * or on the side of the plot area. 
   * 
   * Defaults to 'center'. 
   */
  String? align;
    
  /**
   * If the [layout](legend.layout) is `horizontal` and the legend items
   * span over two lines or more, whether to align the items into vertical
   * columns. Setting this to `false` makes room for more items, but will
   * look more messy. 
   * 
   * Defaults to 'true'. 
   */
  bool? alignColumns;
    
  /**
   * The background color of the legend.  
   */
  String? backgroundColor;
    
  /**
   * The color of the drawn border around the legend. 
   * 
   * Defaults to '#999999'. 
   */
  String? borderColor;
    
  /**
   * The border corner radius of the legend.  
   */
  double? borderRadius;
    
  /**
   * The width of the drawn border around the legend. 
   * 
   * Defaults to '0'. 
   */
  double? borderWidth;
    
  /**
   * A CSS class name to apply to the legend group. 
   * 
   * Defaults to 'highcharts-no-tooltip'. 
   */
  String? className;
    
  /**
   * Enable or disable the legend. There is also a series-specific option,
   * [showInLegend](#plotOptions.series.showInLegend), that can hide the
   * series from the legend. In some series types this is `false` by
   * default, so it must set to `true` in order to show the legend for the
   * series. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * General event handlers for the legend. These event hooks can
   * also be attached to the legend at run time using the
   * `Highcharts.addEvent` function.  
   */
  LegendEventsOptions? events;
    
  /**
   * When the legend is floating, the plot area ignores it and is allowed
   * to be placed below it. 
   * 
   * Defaults to 'false'. 
   */
  bool? floating;
    
  /**
   * Default styling for the checkbox next to a legend item when
   * `showCheckbox` is true. 
   * 
   * Defaults to '{"width": "13px", "height": "13px", "position":"absolute"}'. 
   */
  CSSObject? itemCheckboxStyle;
    
  /**
   * In a legend with horizontal layout, the itemDistance defines the
   * pixel distance between each item.  
   */
  double? itemDistance;
    
  /**
   * CSS styles for each legend item when the corresponding series or
   * point is hidden. Only a subset of CSS is supported, notably those
   * options related to text. Properties are inherited from `style`
   * unless overridden here. 
   * 
   * Defaults to '{"color": "#cccccc"}'. 
   */
  CSSObject? itemHiddenStyle;
    
  /**
   * CSS styles for each legend item in hover mode. Only a subset of
   * CSS is supported, notably those options related to text. Properties
   * are inherited from `style` unless overridden here. 
   * 
   * Defaults to '{"color": "#000000"}'. 
   */
  CSSObject? itemHoverStyle;
    
  /**
   * The pixel bottom margin for each legend item. 
   * 
   * Defaults to '2'. 
   */
  double? itemMarginBottom;
    
  /**
   * The pixel top margin for each legend item. 
   * 
   * Defaults to '2'. 
   */
  double? itemMarginTop;
    
  /**
   * CSS styles for each legend item. Only a subset of CSS is supported,
   * notably those options related to text. The default `textOverflow`
   * property makes long texts truncate. Set it to `undefined` to wrap
   * text instead. A `width` property can be added to control the text
   * width. 
   * 
   * Defaults to '{"color": "#333333", "cursor": "pointer", "fontSize": "0.8em", "fontWeight": "bold", "textOverflow": "ellipsis"}'. 
   */
  CSSObject? itemStyle;
    
  /**
   * The width for each legend item. By default the items are laid out
   * successively. In a [horizontal layout](legend.layout), if the items
   * are laid out across two rows or more, they will be vertically aligned
   * depending on the [legend.alignColumns](legend.alignColumns) option.  
   */
  double? itemWidth;
    
  /**
   * The layout of the legend items. Can be one of `horizontal` or
   * `vertical` or `proximate`. When `proximate`, the legend items will be
   * placed as close as possible to the graphs they're representing,
   * except in inverted charts or when the legend position doesn't allow
   * it. 
   * 
   * Defaults to 'horizontal'. 
   */
  String? layout;
    
  /**
   * A [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * for each legend label. Available variables relates to properties on
   * the series, or the point in case of pies. 
   * 
   * Defaults to '{name}'. 
   */
  String? labelFormat;
    
  /**
   * Line height for the legend items. Deprecated as of 2.1\. Instead,
   * the line height for each item can be set using
   * `itemStyle.lineHeight`, and the padding between items using
   * `itemMarginTop` and `itemMarginBottom`. 
   * 
   * Defaults to '16'. 
   */
  double? lineHeight;
    
  /**
   * If the plot area sized is calculated automatically and the legend is
   * not floating, the legend margin is the space between the legend and
   * the axis labels or plot area. 
   * 
   * Defaults to '12'. 
   */
  double? margin;
    
  /**
   * Maximum pixel height for the legend. When the maximum height is
   * extended, navigation will show.  
   */
  double? maxHeight;
    
  /**
   * Options for the paging or navigation appearing when the legend is
   * overflown. Navigation works well on screen, but not in static
   * exported images. One way of working around that is to
   * [increase the chart height in
   * export](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/legend/navigation-enabled-false/).  
   */
  LegendNavigationOptions? navigation;
    
  /**
   * The inner padding of the legend box. 
   * 
   * Defaults to '8'. 
   */
  double? padding;
    
  /**
   * Whether to reverse the order of the legend items compared to the
   * order of the series or points as defined in the configuration object. 
   * 
   * Defaults to 'false'. 
   */
  bool? reversed;
    
  /**
   * Whether to show the symbol on the right side of the text rather than
   * the left side. This is common in Arabic and Hebrew. 
   * 
   * Defaults to 'false'. 
   */
  bool? rtl;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  /**
   * When this is true, the legend symbol width will be the same as
   * the symbol height, which in turn defaults to the font size of the
   * legend items. 
   * 
   * Defaults to 'true'. 
   */
  bool? squareSymbol;
    
  /**
   * CSS styles for the legend area. In the 1.x versions the position
   * of the legend area was determined by CSS. In 2.x, the position is
   * determined by properties like `align`, `verticalAlign`, `x` and `y`,
   * but the styles are still parsed for backwards compatibility.  
   */
  CSSObject? style;
    
  /**
   * The pixel height of the symbol for series types that use a rectangle
   * in the legend. Defaults to the font size of legend items.
   * 
   * Note: This option is a default source of color axis height, if the
   * [colorAxis.height](https://api.highcharts.com/highcharts/colorAxis.height)
   * option is not set.  
   */
  double? symbolHeight;
    
  /**
   * The pixel padding between the legend item symbol and the legend
   * item text. 
   * 
   * Defaults to '5'. 
   */
  double? symbolPadding;
    
  /**
   * The border radius of the symbol for series types that use a rectangle
   * in the legend. Defaults to half the `symbolHeight`, effectively
   * creating a circle.
   * 
   * For color axis scales, it defaults to 3.  
   */
  double? symbolRadius;
    
  /**
   * The pixel width of the legend item symbol. When the `squareSymbol`
   * option is set, this defaults to the `symbolHeight`, otherwise 16.
   * 
   * Note: This option is a default source of color axis width, if the
   * [colorAxis.width](https://api.highcharts.com/highcharts/colorAxis.width)
   * option is not set.  
   */
  double? symbolWidth;
    
  /**
   * A title to be added on top of the legend.  
   */
  LegendTitleOptions? title;
    
  /**
   * Whether to [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the legend item texts.
   * 
   * Prior to 4.1.7, when using HTML, [legend.navigation](#legend.navigation) was disabled. 
   * 
   * Defaults to 'false'. 
   */
  bool? useHTML;
    
  /**
   * For a color axis with data classes, how many decimals to render in
   * the legend. The default preserves the decimals of the range numbers. 
   * 
   * Defaults to '-1'. 
   */
  double? valueDecimals;
    
  /**
   * For a color axis with data classes, a suffix for the range numbers in
   * the legend. 
   * 
   * Defaults to ''''. 
   */
  String? valueSuffix;
    
  /**
   * The vertical alignment of the legend box. Can be one of `top`,
   * `middle` or `bottom`. Vertical position can be further determined
   * by the `y` option.
   * 
   * In the case that the legend is aligned in a corner position, the
   * `layout` option will determine whether to place it above/below
   * or on the side of the plot area.
   * 
   * When the [layout](#legend.layout) option is `proximate`, the
   * `verticalAlign` option doesn't apply. 
   * 
   * Defaults to 'bottom'. 
   */
  String? verticalAlign;
    
  /**
   * The width of the legend box. If a number is set, it translates to
   * pixels. Since v7.0.2 it allows setting a percent string of the full
   * chart width, for example `40%`.
   * 
   * Defaults to the full chart width for legends below or above the
   * chart, half the chart width for legends to the left and right.  
   */
  String? width;
    
  /**
   * The x offset of the legend relative to its horizontal alignment
   * `align` within chart.spacingLeft and chart.spacingRight. Negative
   * x moves it to the left, positive x moves it to the right.  
   */
  double? x;
    
  /**
   * The vertical offset of the legend relative to it's vertical alignment
   * `verticalAlign` within chart.spacingTop and chart.spacingBottom.
   *  Negative y moves it up, positive y moves it down.  
   */
  double? y;
    
  /**
   * Accessibility options for the legend. Requires the Accessibility
   * module.  
   */
  LegendAccessibilityOptions? accessibility;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.bubbleLegend != null) {
        buffer.writeAll(["\"bubbleLegend\":",this.bubbleLegend?.toJSON(), ","], "");
    }
    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.alignColumns != null) {
        buffer.writeAll(["\"alignColumns\":",this.alignColumns, ","], "");
    }
    
    if (this.backgroundColor != null) {
        buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.floating != null) {
        buffer.writeAll(["\"floating\":",this.floating, ","], "");
    }
    
    if (this.itemCheckboxStyle != null) {
        buffer.writeAll(["\"itemCheckboxStyle\":",this.itemCheckboxStyle?.toJSON(), ","], "");
    }
    
    if (this.itemDistance != null) {
        buffer.writeAll(["\"itemDistance\":",this.itemDistance, ","], "");
    }
    
    if (this.itemHiddenStyle != null) {
        buffer.writeAll(["\"itemHiddenStyle\":",this.itemHiddenStyle?.toJSON(), ","], "");
    }
    
    if (this.itemHoverStyle != null) {
        buffer.writeAll(["\"itemHoverStyle\":",this.itemHoverStyle?.toJSON(), ","], "");
    }
    
    if (this.itemMarginBottom != null) {
        buffer.writeAll(["\"itemMarginBottom\":",this.itemMarginBottom, ","], "");
    }
    
    if (this.itemMarginTop != null) {
        buffer.writeAll(["\"itemMarginTop\":",this.itemMarginTop, ","], "");
    }
    
    if (this.itemStyle != null) {
        buffer.writeAll(["\"itemStyle\":",this.itemStyle?.toJSON(), ","], "");
    }
    
    if (this.itemWidth != null) {
        buffer.writeAll(["\"itemWidth\":",this.itemWidth, ","], "");
    }
    
    if (this.layout != null) {
        buffer.writeAll(["\"layout\":\'",this.layout, "\',"], "");
    }
    
    if (this.labelFormat != null) {
        buffer.writeAll(["\"labelFormat\":\'",this.labelFormat, "\',"], "");
    }
    
    if (this.lineHeight != null) {
        buffer.writeAll(["\"lineHeight\":",this.lineHeight, ","], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
    
    if (this.maxHeight != null) {
        buffer.writeAll(["\"maxHeight\":",this.maxHeight, ","], "");
    }
    
    if (this.navigation != null) {
        buffer.writeAll(["\"navigation\":",this.navigation?.toJSON(), ","], "");
    }
    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }
    
    if (this.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }
    
    if (this.rtl != null) {
        buffer.writeAll(["\"rtl\":",this.rtl, ","], "");
    }
    // NOTE: skip serialization of shadow (type Generic ignored, skipped: true)

    
    if (this.squareSymbol != null) {
        buffer.writeAll(["\"squareSymbol\":",this.squareSymbol, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.symbolHeight != null) {
        buffer.writeAll(["\"symbolHeight\":",this.symbolHeight, ","], "");
    }
    
    if (this.symbolPadding != null) {
        buffer.writeAll(["\"symbolPadding\":",this.symbolPadding, ","], "");
    }
    
    if (this.symbolRadius != null) {
        buffer.writeAll(["\"symbolRadius\":",this.symbolRadius, ","], "");
    }
    
    if (this.symbolWidth != null) {
        buffer.writeAll(["\"symbolWidth\":",this.symbolWidth, ","], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":",this.title?.toJSON(), ","], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.valueDecimals != null) {
        buffer.writeAll(["\"valueDecimals\":",this.valueDecimals, ","], "");
    }
    
    if (this.valueSuffix != null) {
        buffer.writeAll(["\"valueSuffix\":\'",this.valueSuffix, "\',"], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
  }


}
