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
 * Build stamp: 2024-03-22
 *
 */ 

import 'CSSObject.dart';
import 'LegendNavigationOptions.dart';
import 'LegendTitleOptions.dart';
import 'Options.dart';
import 'LegendAccessibilityOptions.dart';
import 'OptionFragment.dart';

/** 
 * LegendOptions 
 */
class LegendOptions extends OptionFragment {
  LegendOptions() : super();
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
  String? m_align;  

  String get align { 
    if (this.m_align == null) {
      this.m_align = "";
    }
    return this.m_align!;
  }

  void set align (String v) {
    this.m_align = v;
  }
    
  /**
   * If the [layout](legend.layout) is `horizontal` and the legend items
   * span over two lines or more, whether to align the items into vertical
   * columns. Setting this to `false` makes room for more items, but will
   * look more messy. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_alignColumns;  

  bool get alignColumns { 
    if (this.m_alignColumns == null) {
      this.m_alignColumns = false;
    }
    return this.m_alignColumns!;
  }

  void set alignColumns (bool v) {
    this.m_alignColumns = v;
  }
    
  /**
   * The background color of the legend.  
      */
  String? m_backgroundColor;  

  String get backgroundColor { 
    if (this.m_backgroundColor == null) {
      this.m_backgroundColor = "";
    }
    return this.m_backgroundColor!;
  }

  void set backgroundColor (String v) {
    this.m_backgroundColor = v;
  }
    
  /**
   * The color of the drawn border around the legend. 
   * 
   * Defaults to '#999999'. 
      */
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  /**
   * The border corner radius of the legend.  
      */
  double? m_borderRadius;  

  double get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = 0;
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (double v) {
    this.m_borderRadius = v;
  }
    
  /**
   * The width of the drawn border around the legend. 
   * 
   * Defaults to '0'. 
      */
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
  /**
   * A CSS class name to apply to the legend group. 
   * 
   * Defaults to 'highcharts-no-tooltip'. 
      */
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
  /**
   * Enable or disable the legend. There is also a series-specific option,
   * [showInLegend](#plotOptions.series.showInLegend), that can hide the
   * series from the legend. In some series types this is `false` by
   * default, so it must set to `true` in order to show the legend for the
   * series. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  /**
   * When the legend is floating, the plot area ignores it and is allowed
   * to be placed below it. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_floating;  

  bool get floating { 
    if (this.m_floating == null) {
      this.m_floating = false;
    }
    return this.m_floating!;
  }

  void set floating (bool v) {
    this.m_floating = v;
  }
    
  /**
   * Default styling for the checkbox next to a legend item when
   * `showCheckbox` is true. 
   * 
   * Defaults to '{"width": "13px", "height": "13px", "position":"absolute"}'. 
      */
  CSSObject? m_itemCheckboxStyle;  

  CSSObject get itemCheckboxStyle { 
    if (this.m_itemCheckboxStyle == null) {
      this.m_itemCheckboxStyle = CSSObject();
    }
    return this.m_itemCheckboxStyle!;
  }

  void set itemCheckboxStyle (CSSObject v) {
    this.m_itemCheckboxStyle = v;
  }
    
  /**
   * In a legend with horizontal layout, the itemDistance defines the
   * pixel distance between each item.  
      */
  double? m_itemDistance;  

  double get itemDistance { 
    if (this.m_itemDistance == null) {
      this.m_itemDistance = 0;
    }
    return this.m_itemDistance!;
  }

  void set itemDistance (double v) {
    this.m_itemDistance = v;
  }
    
  /**
   * CSS styles for each legend item when the corresponding series or
   * point is hidden. Only a subset of CSS is supported, notably those
   * options related to text. Properties are inherited from `style`
   * unless overridden here. 
   * 
   * Defaults to '{"color": "#cccccc"}'. 
      */
  CSSObject? m_itemHiddenStyle;  

  CSSObject get itemHiddenStyle { 
    if (this.m_itemHiddenStyle == null) {
      this.m_itemHiddenStyle = CSSObject();
    }
    return this.m_itemHiddenStyle!;
  }

  void set itemHiddenStyle (CSSObject v) {
    this.m_itemHiddenStyle = v;
  }
    
  /**
   * CSS styles for each legend item in hover mode. Only a subset of
   * CSS is supported, notably those options related to text. Properties
   * are inherited from `style` unless overridden here. 
   * 
   * Defaults to '{"color": "#000000"}'. 
      */
  CSSObject? m_itemHoverStyle;  

  CSSObject get itemHoverStyle { 
    if (this.m_itemHoverStyle == null) {
      this.m_itemHoverStyle = CSSObject();
    }
    return this.m_itemHoverStyle!;
  }

  void set itemHoverStyle (CSSObject v) {
    this.m_itemHoverStyle = v;
  }
    
  /**
   * The pixel bottom margin for each legend item. 
   * 
   * Defaults to '2'. 
      */
  double? m_itemMarginBottom;  

  double get itemMarginBottom { 
    if (this.m_itemMarginBottom == null) {
      this.m_itemMarginBottom = 0;
    }
    return this.m_itemMarginBottom!;
  }

  void set itemMarginBottom (double v) {
    this.m_itemMarginBottom = v;
  }
    
  /**
   * The pixel top margin for each legend item. 
   * 
   * Defaults to '2'. 
      */
  double? m_itemMarginTop;  

  double get itemMarginTop { 
    if (this.m_itemMarginTop == null) {
      this.m_itemMarginTop = 0;
    }
    return this.m_itemMarginTop!;
  }

  void set itemMarginTop (double v) {
    this.m_itemMarginTop = v;
  }
    
  /**
   * CSS styles for each legend item. Only a subset of CSS is supported,
   * notably those options related to text. The default `textOverflow`
   * property makes long texts truncate. Set it to `undefined` to wrap
   * text instead. A `width` property can be added to control the text
   * width. 
   * 
   * Defaults to '{"color": "#333333", "cursor": "pointer", "fontSize": "0.75em", "fontWeight": "bold", "textOverflow": "ellipsis"}'. 
      */
  CSSObject? m_itemStyle;  

  CSSObject get itemStyle { 
    if (this.m_itemStyle == null) {
      this.m_itemStyle = CSSObject();
    }
    return this.m_itemStyle!;
  }

  void set itemStyle (CSSObject v) {
    this.m_itemStyle = v;
  }
    
  /**
   * The width for each legend item. By default the items are laid out
   * successively. In a [horizontal layout](legend.layout), if the items
   * are laid out across two rows or more, they will be vertically aligned
   * depending on the [legend.alignColumns](legend.alignColumns) option.  
      */
  double? m_itemWidth;  

  double get itemWidth { 
    if (this.m_itemWidth == null) {
      this.m_itemWidth = 0;
    }
    return this.m_itemWidth!;
  }

  void set itemWidth (double v) {
    this.m_itemWidth = v;
  }
    
  /**
   * The layout of the legend items. Can be one of `horizontal` or
   * `vertical` or `proximate`. When `proximate`, the legend items will be
   * placed as close as possible to the graphs they're representing,
   * except in inverted charts or when the legend position doesn't allow
   * it. 
   * 
   * Defaults to 'horizontal'. 
      */
  String? m_layout;  

  String get layout { 
    if (this.m_layout == null) {
      this.m_layout = "";
    }
    return this.m_layout!;
  }

  void set layout (String v) {
    this.m_layout = v;
  }
    
  /**
   * A [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * for each legend label. Available variables relates to properties on
   * the series, or the point in case of pies. 
   * 
   * Defaults to '{name}'. 
      */
  String? m_labelFormat;  

  String get labelFormat { 
    if (this.m_labelFormat == null) {
      this.m_labelFormat = "";
    }
    return this.m_labelFormat!;
  }

  void set labelFormat (String v) {
    this.m_labelFormat = v;
  }
    
  /**
   * Line height for the legend items. Deprecated as of 2.1\. Instead,
   * the line height for each item can be set using
   * `itemStyle.lineHeight`, and the padding between items using
   * `itemMarginTop` and `itemMarginBottom`. 
   * 
   * Defaults to '16'. 
      */
  double? m_lineHeight;  

  double get lineHeight { 
    if (this.m_lineHeight == null) {
      this.m_lineHeight = 0;
    }
    return this.m_lineHeight!;
  }

  void set lineHeight (double v) {
    this.m_lineHeight = v;
  }
    
  /**
   * If the plot area sized is calculated automatically and the legend is
   * not floating, the legend margin is the space between the legend and
   * the axis labels or plot area. 
   * 
   * Defaults to '12'. 
      */
  double? m_margin;  

  double get margin { 
    if (this.m_margin == null) {
      this.m_margin = 0;
    }
    return this.m_margin!;
  }

  void set margin (double v) {
    this.m_margin = v;
  }
    
  /**
   * Maximum pixel height for the legend. When the maximum height is
   * extended, navigation will show.  
      */
  double? m_maxHeight;  

  double get maxHeight { 
    if (this.m_maxHeight == null) {
      this.m_maxHeight = 0;
    }
    return this.m_maxHeight!;
  }

  void set maxHeight (double v) {
    this.m_maxHeight = v;
  }
    
  /**
   * Options for the paging or navigation appearing when the legend is
   * overflown. Navigation works well on screen, but not in static
   * exported images. One way of working around that is to
   * [increase the chart height in
   * export](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/legend/navigation-enabled-false/).  
      */
  LegendNavigationOptions? m_navigation;  

  LegendNavigationOptions get navigation { 
    if (this.m_navigation == null) {
      this.m_navigation = LegendNavigationOptions();
    }
    return this.m_navigation!;
  }

  void set navigation (LegendNavigationOptions v) {
    this.m_navigation = v;
  }
    
  /**
   * The inner padding of the legend box. 
   * 
   * Defaults to '8'. 
      */
  double? m_padding;  

  double get padding { 
    if (this.m_padding == null) {
      this.m_padding = 0;
    }
    return this.m_padding!;
  }

  void set padding (double v) {
    this.m_padding = v;
  }
    
  /**
   * Whether to reverse the order of the legend items compared to the
   * order of the series or points as defined in the configuration object. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_reversed;  

  bool get reversed { 
    if (this.m_reversed == null) {
      this.m_reversed = false;
    }
    return this.m_reversed!;
  }

  void set reversed (bool v) {
    this.m_reversed = v;
  }
    
  /**
   * Whether to show the symbol on the right side of the text rather than
   * the left side. This is common in Arabic and Hebrew. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_rtl;  

  bool get rtl { 
    if (this.m_rtl == null) {
      this.m_rtl = false;
    }
    return this.m_rtl!;
  }

  void set rtl (bool v) {
    this.m_rtl = v;
  }
    
  // NOTE: shadow skipped - type Generic is ignored in gen

  /**
   * When this is true, the legend symbol width will be the same as
   * the symbol height, which in turn defaults to the font size of the
   * legend items. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_squareSymbol;  

  bool get squareSymbol { 
    if (this.m_squareSymbol == null) {
      this.m_squareSymbol = false;
    }
    return this.m_squareSymbol!;
  }

  void set squareSymbol (bool v) {
    this.m_squareSymbol = v;
  }
    
  /**
   * CSS styles for the legend area. In the 1.x versions the position
   * of the legend area was determined by CSS. In 2.x, the position is
   * determined by properties like `align`, `verticalAlign`, `x` and `y`,
   * but the styles are still parsed for backwards compatibility.  
      */
  CSSObject? m_style;  

  CSSObject get style { 
    if (this.m_style == null) {
      this.m_style = CSSObject();
    }
    return this.m_style!;
  }

  void set style (CSSObject v) {
    this.m_style = v;
  }
    
  /**
   * The pixel height of the symbol for series types that use a rectangle
   * in the legend. Defaults to the font size of legend items.  
      */
  double? m_symbolHeight;  

  double get symbolHeight { 
    if (this.m_symbolHeight == null) {
      this.m_symbolHeight = 0;
    }
    return this.m_symbolHeight!;
  }

  void set symbolHeight (double v) {
    this.m_symbolHeight = v;
  }
    
  /**
   * The pixel padding between the legend item symbol and the legend
   * item text. 
   * 
   * Defaults to '5'. 
      */
  double? m_symbolPadding;  

  double get symbolPadding { 
    if (this.m_symbolPadding == null) {
      this.m_symbolPadding = 0;
    }
    return this.m_symbolPadding!;
  }

  void set symbolPadding (double v) {
    this.m_symbolPadding = v;
  }
    
  /**
   * The border radius of the symbol for series types that use a rectangle
   * in the legend. Defaults to half the `symbolHeight`, effectively
   * creating a circle.
   * 
   * For color axis scales, it defaults to 3.  
      */
  double? m_symbolRadius;  

  double get symbolRadius { 
    if (this.m_symbolRadius == null) {
      this.m_symbolRadius = 0;
    }
    return this.m_symbolRadius!;
  }

  void set symbolRadius (double v) {
    this.m_symbolRadius = v;
  }
    
  /**
   * The pixel width of the legend item symbol. When the `squareSymbol`
   * option is set, this defaults to the `symbolHeight`, otherwise 16.  
      */
  double? m_symbolWidth;  

  double get symbolWidth { 
    if (this.m_symbolWidth == null) {
      this.m_symbolWidth = 0;
    }
    return this.m_symbolWidth!;
  }

  void set symbolWidth (double v) {
    this.m_symbolWidth = v;
  }
    
  /**
   * A title to be added on top of the legend.  
      */
  LegendTitleOptions? m_title;  

  LegendTitleOptions get title { 
    if (this.m_title == null) {
      this.m_title = LegendTitleOptions();
    }
    return this.m_title!;
  }

  void set title (LegendTitleOptions v) {
    this.m_title = v;
  }
    
  /**
   * Whether to [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the legend item texts.
   * 
   * Prior to 4.1.7, when using HTML, [legend.navigation](#legend.navigation) was disabled. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_useHTML;  

  bool get useHTML { 
    if (this.m_useHTML == null) {
      this.m_useHTML = false;
    }
    return this.m_useHTML!;
  }

  void set useHTML (bool v) {
    this.m_useHTML = v;
  }
    
  /**
   * For a color axis with data classes, how many decimals to render in
   * the legend. The default preserves the decimals of the range numbers. 
   * 
   * Defaults to '-1'. 
      */
  double? m_valueDecimals;  

  double get valueDecimals { 
    if (this.m_valueDecimals == null) {
      this.m_valueDecimals = 0;
    }
    return this.m_valueDecimals!;
  }

  void set valueDecimals (double v) {
    this.m_valueDecimals = v;
  }
    
  /**
   * For a color axis with data classes, a suffix for the range numbers in
   * the legend. 
   * 
   * Defaults to ''''. 
      */
  String? m_valueSuffix;  

  String get valueSuffix { 
    if (this.m_valueSuffix == null) {
      this.m_valueSuffix = "";
    }
    return this.m_valueSuffix!;
  }

  void set valueSuffix (String v) {
    this.m_valueSuffix = v;
  }
    
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
  String? m_verticalAlign;  

  String get verticalAlign { 
    if (this.m_verticalAlign == null) {
      this.m_verticalAlign = "";
    }
    return this.m_verticalAlign!;
  }

  void set verticalAlign (String v) {
    this.m_verticalAlign = v;
  }
    
  /**
   * The width of the legend box. If a number is set, it translates to
   * pixels. Since v7.0.2 it allows setting a percent string of the full
   * chart width, for example `40%`.
   * 
   * Defaults to the full chart width for legends below or above the
   * chart, half the chart width for legends to the left and right.  
      */
  String? m_width;  

  String get width { 
    if (this.m_width == null) {
      this.m_width = "";
    }
    return this.m_width!;
  }

  void set width (String v) {
    this.m_width = v;
  }
    
  /**
   * The x offset of the legend relative to its horizontal alignment
   * `align` within chart.spacingLeft and chart.spacingRight. Negative
   * x moves it to the left, positive x moves it to the right.  
      */
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  /**
   * The vertical offset of the legend relative to it's vertical alignment
   * `verticalAlign` within chart.spacingTop and chart.spacingBottom.
   *  Negative y moves it up, positive y moves it down.  
      */
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    
  /**
   * The bubble legend is an additional element in legend which
   * presents the scale of the bubble series. Individual bubble ranges
   * can be defined by user or calculated from series. In the case of
   * automatically calculated ranges, a 1px margin of error is
   * permitted.  
      */
  Options? m_bubbleLegend;  

  Options get bubbleLegend { 
    if (this.m_bubbleLegend == null) {
      this.m_bubbleLegend = Options();
    }
    return this.m_bubbleLegend!;
  }

  void set bubbleLegend (Options v) {
    this.m_bubbleLegend = v;
  }
    
  /**
   * Accessibility options for the legend. Requires the Accessibility
   * module.  
      */
  LegendAccessibilityOptions? m_accessibility;  

  LegendAccessibilityOptions get accessibility { 
    if (this.m_accessibility == null) {
      this.m_accessibility = LegendAccessibilityOptions();
    }
    return this.m_accessibility!;
  }

  void set accessibility (LegendAccessibilityOptions v) {
    this.m_accessibility = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_align != null) {  
      buffer.writeAll(["\"align\":", this.m_align, ","], "");
    }

    if (this.m_alignColumns != null) {  
      buffer.writeAll(["\"alignColumns\":", this.m_alignColumns, ","], "");
    }

    if (this.m_backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.m_backgroundColor, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_floating != null) {  
      buffer.writeAll(["\"floating\":", this.m_floating, ","], "");
    }

    if (this.m_itemCheckboxStyle != null) {  
      buffer.writeAll(["\"itemCheckboxStyle\":", this.m_itemCheckboxStyle?.toJSON(), ","], "");
    }

    if (this.m_itemDistance != null) {  
      buffer.writeAll(["\"itemDistance\":", this.m_itemDistance, ","], "");
    }

    if (this.m_itemHiddenStyle != null) {  
      buffer.writeAll(["\"itemHiddenStyle\":", this.m_itemHiddenStyle?.toJSON(), ","], "");
    }

    if (this.m_itemHoverStyle != null) {  
      buffer.writeAll(["\"itemHoverStyle\":", this.m_itemHoverStyle?.toJSON(), ","], "");
    }

    if (this.m_itemMarginBottom != null) {  
      buffer.writeAll(["\"itemMarginBottom\":", this.m_itemMarginBottom, ","], "");
    }

    if (this.m_itemMarginTop != null) {  
      buffer.writeAll(["\"itemMarginTop\":", this.m_itemMarginTop, ","], "");
    }

    if (this.m_itemStyle != null) {  
      buffer.writeAll(["\"itemStyle\":", this.m_itemStyle?.toJSON(), ","], "");
    }

    if (this.m_itemWidth != null) {  
      buffer.writeAll(["\"itemWidth\":", this.m_itemWidth, ","], "");
    }

    if (this.m_layout != null) {  
      buffer.writeAll(["\"layout\":", this.m_layout, ","], "");
    }

    if (this.m_labelFormat != null) {  
      buffer.writeAll(["\"labelFormat\":", this.m_labelFormat, ","], "");
    }

    if (this.m_lineHeight != null) {  
      buffer.writeAll(["\"lineHeight\":", this.m_lineHeight, ","], "");
    }

    if (this.m_margin != null) {  
      buffer.writeAll(["\"margin\":", this.m_margin, ","], "");
    }

    if (this.m_maxHeight != null) {  
      buffer.writeAll(["\"maxHeight\":", this.m_maxHeight, ","], "");
    }

    if (this.m_navigation != null) {  
      buffer.writeAll(["\"navigation\":", this.m_navigation?.toJSON(), ","], "");
    }

    if (this.m_padding != null) {  
      buffer.writeAll(["\"padding\":", this.m_padding, ","], "");
    }

    if (this.m_reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.m_reversed, ","], "");
    }

    if (this.m_rtl != null) {  
      buffer.writeAll(["\"rtl\":", this.m_rtl, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.m_squareSymbol != null) {  
      buffer.writeAll(["\"squareSymbol\":", this.m_squareSymbol, ","], "");
    }

    if (this.m_style != null) {  
      buffer.writeAll(["\"style\":", this.m_style?.toJSON(), ","], "");
    }

    if (this.m_symbolHeight != null) {  
      buffer.writeAll(["\"symbolHeight\":", this.m_symbolHeight, ","], "");
    }

    if (this.m_symbolPadding != null) {  
      buffer.writeAll(["\"symbolPadding\":", this.m_symbolPadding, ","], "");
    }

    if (this.m_symbolRadius != null) {  
      buffer.writeAll(["\"symbolRadius\":", this.m_symbolRadius, ","], "");
    }

    if (this.m_symbolWidth != null) {  
      buffer.writeAll(["\"symbolWidth\":", this.m_symbolWidth, ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title?.toJSON(), ","], "");
    }

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }

    if (this.m_valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":", this.m_valueDecimals, ","], "");
    }

    if (this.m_valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":", this.m_valueSuffix, ","], "");
    }

    if (this.m_verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.m_verticalAlign, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    if (this.m_bubbleLegend != null) {  
      buffer.writeAll(["\"bubbleLegend\":", this.m_bubbleLegend?.toJSON(), ","], "");
    }

    if (this.m_accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this.m_accessibility?.toJSON(), ","], "");
    }
  }

}
