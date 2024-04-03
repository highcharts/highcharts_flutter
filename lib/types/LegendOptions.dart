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
 * Build stamp: 2024-04-03
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
  String? _align;  

  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    
  /**
   * If the [layout](legend.layout) is `horizontal` and the legend items
   * span over two lines or more, whether to align the items into vertical
   * columns. Setting this to `false` makes room for more items, but will
   * look more messy. 
   * 
   * Defaults to 'true'. 
      */
  bool? _alignColumns;  

  bool get alignColumns { 
    if (this._alignColumns == null) {
      this._alignColumns = false;
    }
    return this._alignColumns!;
  }

  void set alignColumns (bool v) {
    this._alignColumns = v;
  }
    
  /**
   * The background color of the legend.  
      */
  String? _backgroundColor;  

  String get backgroundColor { 
    if (this._backgroundColor == null) {
      this._backgroundColor = "";
    }
    return this._backgroundColor!;
  }

  void set backgroundColor (String v) {
    this._backgroundColor = v;
  }
    
  /**
   * The color of the drawn border around the legend. 
   * 
   * Defaults to '#999999'. 
      */
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    
  /**
   * The border corner radius of the legend.  
      */
  double? _borderRadius;  

  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    
  /**
   * The width of the drawn border around the legend. 
   * 
   * Defaults to '0'. 
      */
  double? _borderWidth;  

  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    
  /**
   * A CSS class name to apply to the legend group. 
   * 
   * Defaults to 'highcharts-no-tooltip'. 
      */
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
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
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  /**
   * When the legend is floating, the plot area ignores it and is allowed
   * to be placed below it. 
   * 
   * Defaults to 'false'. 
      */
  bool? _floating;  

  bool get floating { 
    if (this._floating == null) {
      this._floating = false;
    }
    return this._floating!;
  }

  void set floating (bool v) {
    this._floating = v;
  }
    
  /**
   * Default styling for the checkbox next to a legend item when
   * `showCheckbox` is true. 
   * 
   * Defaults to '{"width": "13px", "height": "13px", "position":"absolute"}'. 
      */
  CSSObject? _itemCheckboxStyle;  

  CSSObject get itemCheckboxStyle { 
    if (this._itemCheckboxStyle == null) {
      this._itemCheckboxStyle = CSSObject();
    }
    return this._itemCheckboxStyle!;
  }

  void set itemCheckboxStyle (CSSObject v) {
    this._itemCheckboxStyle = v;
  }
    
  /**
   * In a legend with horizontal layout, the itemDistance defines the
   * pixel distance between each item.  
      */
  double? _itemDistance;  

  double get itemDistance { 
    if (this._itemDistance == null) {
      this._itemDistance = 0;
    }
    return this._itemDistance!;
  }

  void set itemDistance (double v) {
    this._itemDistance = v;
  }
    
  /**
   * CSS styles for each legend item when the corresponding series or
   * point is hidden. Only a subset of CSS is supported, notably those
   * options related to text. Properties are inherited from `style`
   * unless overridden here. 
   * 
   * Defaults to '{"color": "#cccccc"}'. 
      */
  CSSObject? _itemHiddenStyle;  

  CSSObject get itemHiddenStyle { 
    if (this._itemHiddenStyle == null) {
      this._itemHiddenStyle = CSSObject();
    }
    return this._itemHiddenStyle!;
  }

  void set itemHiddenStyle (CSSObject v) {
    this._itemHiddenStyle = v;
  }
    
  /**
   * CSS styles for each legend item in hover mode. Only a subset of
   * CSS is supported, notably those options related to text. Properties
   * are inherited from `style` unless overridden here. 
   * 
   * Defaults to '{"color": "#000000"}'. 
      */
  CSSObject? _itemHoverStyle;  

  CSSObject get itemHoverStyle { 
    if (this._itemHoverStyle == null) {
      this._itemHoverStyle = CSSObject();
    }
    return this._itemHoverStyle!;
  }

  void set itemHoverStyle (CSSObject v) {
    this._itemHoverStyle = v;
  }
    
  /**
   * The pixel bottom margin for each legend item. 
   * 
   * Defaults to '2'. 
      */
  double? _itemMarginBottom;  

  double get itemMarginBottom { 
    if (this._itemMarginBottom == null) {
      this._itemMarginBottom = 0;
    }
    return this._itemMarginBottom!;
  }

  void set itemMarginBottom (double v) {
    this._itemMarginBottom = v;
  }
    
  /**
   * The pixel top margin for each legend item. 
   * 
   * Defaults to '2'. 
      */
  double? _itemMarginTop;  

  double get itemMarginTop { 
    if (this._itemMarginTop == null) {
      this._itemMarginTop = 0;
    }
    return this._itemMarginTop!;
  }

  void set itemMarginTop (double v) {
    this._itemMarginTop = v;
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
  CSSObject? _itemStyle;  

  CSSObject get itemStyle { 
    if (this._itemStyle == null) {
      this._itemStyle = CSSObject();
    }
    return this._itemStyle!;
  }

  void set itemStyle (CSSObject v) {
    this._itemStyle = v;
  }
    
  /**
   * The width for each legend item. By default the items are laid out
   * successively. In a [horizontal layout](legend.layout), if the items
   * are laid out across two rows or more, they will be vertically aligned
   * depending on the [legend.alignColumns](legend.alignColumns) option.  
      */
  double? _itemWidth;  

  double get itemWidth { 
    if (this._itemWidth == null) {
      this._itemWidth = 0;
    }
    return this._itemWidth!;
  }

  void set itemWidth (double v) {
    this._itemWidth = v;
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
  String? _layout;  

  String get layout { 
    if (this._layout == null) {
      this._layout = "";
    }
    return this._layout!;
  }

  void set layout (String v) {
    this._layout = v;
  }
    
  /**
   * A [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * for each legend label. Available variables relates to properties on
   * the series, or the point in case of pies. 
   * 
   * Defaults to '{name}'. 
      */
  String? _labelFormat;  

  String get labelFormat { 
    if (this._labelFormat == null) {
      this._labelFormat = "";
    }
    return this._labelFormat!;
  }

  void set labelFormat (String v) {
    this._labelFormat = v;
  }
    
  /**
   * Line height for the legend items. Deprecated as of 2.1\. Instead,
   * the line height for each item can be set using
   * `itemStyle.lineHeight`, and the padding between items using
   * `itemMarginTop` and `itemMarginBottom`. 
   * 
   * Defaults to '16'. 
      */
  double? _lineHeight;  

  double get lineHeight { 
    if (this._lineHeight == null) {
      this._lineHeight = 0;
    }
    return this._lineHeight!;
  }

  void set lineHeight (double v) {
    this._lineHeight = v;
  }
    
  /**
   * If the plot area sized is calculated automatically and the legend is
   * not floating, the legend margin is the space between the legend and
   * the axis labels or plot area. 
   * 
   * Defaults to '12'. 
      */
  double? _margin;  

  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    
  /**
   * Maximum pixel height for the legend. When the maximum height is
   * extended, navigation will show.  
      */
  double? _maxHeight;  

  double get maxHeight { 
    if (this._maxHeight == null) {
      this._maxHeight = 0;
    }
    return this._maxHeight!;
  }

  void set maxHeight (double v) {
    this._maxHeight = v;
  }
    
  /**
   * Options for the paging or navigation appearing when the legend is
   * overflown. Navigation works well on screen, but not in static
   * exported images. One way of working around that is to
   * [increase the chart height in
   * export](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/legend/navigation-enabled-false/).  
      */
  LegendNavigationOptions? _navigation;  

  LegendNavigationOptions get navigation { 
    if (this._navigation == null) {
      this._navigation = LegendNavigationOptions();
    }
    return this._navigation!;
  }

  void set navigation (LegendNavigationOptions v) {
    this._navigation = v;
  }
    
  /**
   * The inner padding of the legend box. 
   * 
   * Defaults to '8'. 
      */
  double? _padding;  

  double get padding { 
    if (this._padding == null) {
      this._padding = 0;
    }
    return this._padding!;
  }

  void set padding (double v) {
    this._padding = v;
  }
    
  /**
   * Whether to reverse the order of the legend items compared to the
   * order of the series or points as defined in the configuration object. 
   * 
   * Defaults to 'false'. 
      */
  bool? _reversed;  

  bool get reversed { 
    if (this._reversed == null) {
      this._reversed = false;
    }
    return this._reversed!;
  }

  void set reversed (bool v) {
    this._reversed = v;
  }
    
  /**
   * Whether to show the symbol on the right side of the text rather than
   * the left side. This is common in Arabic and Hebrew. 
   * 
   * Defaults to 'false'. 
      */
  bool? _rtl;  

  bool get rtl { 
    if (this._rtl == null) {
      this._rtl = false;
    }
    return this._rtl!;
  }

  void set rtl (bool v) {
    this._rtl = v;
  }
    
  // NOTE: shadow skipped - type Generic is ignored in gen

  /**
   * When this is true, the legend symbol width will be the same as
   * the symbol height, which in turn defaults to the font size of the
   * legend items. 
   * 
   * Defaults to 'true'. 
      */
  bool? _squareSymbol;  

  bool get squareSymbol { 
    if (this._squareSymbol == null) {
      this._squareSymbol = false;
    }
    return this._squareSymbol!;
  }

  void set squareSymbol (bool v) {
    this._squareSymbol = v;
  }
    
  /**
   * CSS styles for the legend area. In the 1.x versions the position
   * of the legend area was determined by CSS. In 2.x, the position is
   * determined by properties like `align`, `verticalAlign`, `x` and `y`,
   * but the styles are still parsed for backwards compatibility.  
      */
  CSSObject? _style;  

  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    
  /**
   * The pixel height of the symbol for series types that use a rectangle
   * in the legend. Defaults to the font size of legend items.  
      */
  double? _symbolHeight;  

  double get symbolHeight { 
    if (this._symbolHeight == null) {
      this._symbolHeight = 0;
    }
    return this._symbolHeight!;
  }

  void set symbolHeight (double v) {
    this._symbolHeight = v;
  }
    
  /**
   * The pixel padding between the legend item symbol and the legend
   * item text. 
   * 
   * Defaults to '5'. 
      */
  double? _symbolPadding;  

  double get symbolPadding { 
    if (this._symbolPadding == null) {
      this._symbolPadding = 0;
    }
    return this._symbolPadding!;
  }

  void set symbolPadding (double v) {
    this._symbolPadding = v;
  }
    
  /**
   * The border radius of the symbol for series types that use a rectangle
   * in the legend. Defaults to half the `symbolHeight`, effectively
   * creating a circle.
   * 
   * For color axis scales, it defaults to 3.  
      */
  double? _symbolRadius;  

  double get symbolRadius { 
    if (this._symbolRadius == null) {
      this._symbolRadius = 0;
    }
    return this._symbolRadius!;
  }

  void set symbolRadius (double v) {
    this._symbolRadius = v;
  }
    
  /**
   * The pixel width of the legend item symbol. When the `squareSymbol`
   * option is set, this defaults to the `symbolHeight`, otherwise 16.  
      */
  double? _symbolWidth;  

  double get symbolWidth { 
    if (this._symbolWidth == null) {
      this._symbolWidth = 0;
    }
    return this._symbolWidth!;
  }

  void set symbolWidth (double v) {
    this._symbolWidth = v;
  }
    
  /**
   * A title to be added on top of the legend.  
      */
  LegendTitleOptions? _title;  

  LegendTitleOptions get title { 
    if (this._title == null) {
      this._title = LegendTitleOptions();
    }
    return this._title!;
  }

  void set title (LegendTitleOptions v) {
    this._title = v;
  }
    
  /**
   * Whether to [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the legend item texts.
   * 
   * Prior to 4.1.7, when using HTML, [legend.navigation](#legend.navigation) was disabled. 
   * 
   * Defaults to 'false'. 
      */
  bool? _useHTML;  

  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
  }
    
  /**
   * For a color axis with data classes, how many decimals to render in
   * the legend. The default preserves the decimals of the range numbers. 
   * 
   * Defaults to '-1'. 
      */
  double? _valueDecimals;  

  double get valueDecimals { 
    if (this._valueDecimals == null) {
      this._valueDecimals = 0;
    }
    return this._valueDecimals!;
  }

  void set valueDecimals (double v) {
    this._valueDecimals = v;
  }
    
  /**
   * For a color axis with data classes, a suffix for the range numbers in
   * the legend. 
   * 
   * Defaults to ''''. 
      */
  String? _valueSuffix;  

  String get valueSuffix { 
    if (this._valueSuffix == null) {
      this._valueSuffix = "";
    }
    return this._valueSuffix!;
  }

  void set valueSuffix (String v) {
    this._valueSuffix = v;
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
  String? _verticalAlign;  

  String get verticalAlign { 
    if (this._verticalAlign == null) {
      this._verticalAlign = "";
    }
    return this._verticalAlign!;
  }

  void set verticalAlign (String v) {
    this._verticalAlign = v;
  }
    
  /**
   * The width of the legend box. If a number is set, it translates to
   * pixels. Since v7.0.2 it allows setting a percent string of the full
   * chart width, for example `40%`.
   * 
   * Defaults to the full chart width for legends below or above the
   * chart, half the chart width for legends to the left and right.  
      */
  String? _width;  

  String get width { 
    if (this._width == null) {
      this._width = "";
    }
    return this._width!;
  }

  void set width (String v) {
    this._width = v;
  }
    
  /**
   * The x offset of the legend relative to its horizontal alignment
   * `align` within chart.spacingLeft and chart.spacingRight. Negative
   * x moves it to the left, positive x moves it to the right.  
      */
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  /**
   * The vertical offset of the legend relative to it's vertical alignment
   * `verticalAlign` within chart.spacingTop and chart.spacingBottom.
   *  Negative y moves it up, positive y moves it down.  
      */
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    
  /**
   * The bubble legend is an additional element in legend which
   * presents the scale of the bubble series. Individual bubble ranges
   * can be defined by user or calculated from series. In the case of
   * automatically calculated ranges, a 1px margin of error is
   * permitted.  
      */
  Options? _bubbleLegend;  

  Options get bubbleLegend { 
    if (this._bubbleLegend == null) {
      this._bubbleLegend = Options();
    }
    return this._bubbleLegend!;
  }

  void set bubbleLegend (Options v) {
    this._bubbleLegend = v;
  }
    
  /**
   * Accessibility options for the legend. Requires the Accessibility
   * module.  
      */
  LegendAccessibilityOptions? _accessibility;  

  LegendAccessibilityOptions get accessibility { 
    if (this._accessibility == null) {
      this._accessibility = LegendAccessibilityOptions();
    }
    return this._accessibility!;
  }

  void set accessibility (LegendAccessibilityOptions v) {
    this._accessibility = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._align != null) {  
      buffer.writeAll(["\"align\":\`", this._align, "\`,"], "");
    }

    if (this._alignColumns != null) {  
      buffer.writeAll(["\"alignColumns\":", this._alignColumns, ","], "");
    }

    if (this._backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this._backgroundColor, "\`,"], "");
    }

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this._borderRadius, ","], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._floating != null) {  
      buffer.writeAll(["\"floating\":", this._floating, ","], "");
    }

    if (this._itemCheckboxStyle != null) {  
      buffer.writeAll(["\"itemCheckboxStyle\":", this._itemCheckboxStyle?.toJSON(), ","], "");
    }

    if (this._itemDistance != null) {  
      buffer.writeAll(["\"itemDistance\":", this._itemDistance, ","], "");
    }

    if (this._itemHiddenStyle != null) {  
      buffer.writeAll(["\"itemHiddenStyle\":", this._itemHiddenStyle?.toJSON(), ","], "");
    }

    if (this._itemHoverStyle != null) {  
      buffer.writeAll(["\"itemHoverStyle\":", this._itemHoverStyle?.toJSON(), ","], "");
    }

    if (this._itemMarginBottom != null) {  
      buffer.writeAll(["\"itemMarginBottom\":", this._itemMarginBottom, ","], "");
    }

    if (this._itemMarginTop != null) {  
      buffer.writeAll(["\"itemMarginTop\":", this._itemMarginTop, ","], "");
    }

    if (this._itemStyle != null) {  
      buffer.writeAll(["\"itemStyle\":", this._itemStyle?.toJSON(), ","], "");
    }

    if (this._itemWidth != null) {  
      buffer.writeAll(["\"itemWidth\":", this._itemWidth, ","], "");
    }

    if (this._layout != null) {  
      buffer.writeAll(["\"layout\":\`", this._layout, "\`,"], "");
    }

    if (this._labelFormat != null) {  
      buffer.writeAll(["\"labelFormat\":\`", this._labelFormat, "\`,"], "");
    }

    if (this._lineHeight != null) {  
      buffer.writeAll(["\"lineHeight\":", this._lineHeight, ","], "");
    }

    if (this._margin != null) {  
      buffer.writeAll(["\"margin\":", this._margin, ","], "");
    }

    if (this._maxHeight != null) {  
      buffer.writeAll(["\"maxHeight\":", this._maxHeight, ","], "");
    }

    if (this._navigation != null) {  
      buffer.writeAll(["\"navigation\":", this._navigation?.toJSON(), ","], "");
    }

    if (this._padding != null) {  
      buffer.writeAll(["\"padding\":", this._padding, ","], "");
    }

    if (this._reversed != null) {  
      buffer.writeAll(["\"reversed\":", this._reversed, ","], "");
    }

    if (this._rtl != null) {  
      buffer.writeAll(["\"rtl\":", this._rtl, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this._squareSymbol != null) {  
      buffer.writeAll(["\"squareSymbol\":", this._squareSymbol, ","], "");
    }

    if (this._style != null) {  
      buffer.writeAll(["\"style\":", this._style?.toJSON(), ","], "");
    }

    if (this._symbolHeight != null) {  
      buffer.writeAll(["\"symbolHeight\":", this._symbolHeight, ","], "");
    }

    if (this._symbolPadding != null) {  
      buffer.writeAll(["\"symbolPadding\":", this._symbolPadding, ","], "");
    }

    if (this._symbolRadius != null) {  
      buffer.writeAll(["\"symbolRadius\":", this._symbolRadius, ","], "");
    }

    if (this._symbolWidth != null) {  
      buffer.writeAll(["\"symbolWidth\":", this._symbolWidth, ","], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":", this._title?.toJSON(), ","], "");
    }

    if (this._useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this._useHTML, ","], "");
    }

    if (this._valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":", this._valueDecimals, ","], "");
    }

    if (this._valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":\`", this._valueSuffix, "\`,"], "");
    }

    if (this._verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`", this._verticalAlign, "\`,"], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":\`", this._width, "\`,"], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._bubbleLegend != null) {  
      buffer.writeAll(["\"bubbleLegend\":", this._bubbleLegend?.toJSON(), ","], "");
    }

    if (this._accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this._accessibility?.toJSON(), ","], "");
    }
  }

}
