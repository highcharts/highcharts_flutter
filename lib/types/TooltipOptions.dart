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
import 'TooltipOptions.dart';
import 'OptionFragment.dart';

/** 
 * TooltipOptions 
 */
class TooltipOptions extends OptionFragment {
  TooltipOptions() : super();
  /**
   * Enable or disable animation of the tooltip. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_animation;  

  bool get animation { 
    if (this.m_animation == null) {
      this.m_animation = false;
    }
    return this.m_animation!;
  }

  void set animation (bool v) {
    this.m_animation = v;
  }
    
  /**
   * The background color or gradient for the tooltip.
   * 
   * In styled mode, the stroke width is set in the
   * `.highcharts-tooltip-box` class. 
   * 
   * Defaults to '#ffffff'. 
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
   * The color of the tooltip border. When `undefined`, the border takes
   * the color of the corresponding series or point.  
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
   * The radius of the rounded border corners. 
   * 
   * Defaults to '3'. 
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
   * The pixel width of the tooltip border. Defaults to 0 for single
   * tooltips and 1 for split tooltips.
   * 
   * In styled mode, the stroke width is set in the
   * `.highcharts-tooltip-box` class.  
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
   * A CSS class name to apply to the tooltip's container div,
   * allowing unique CSS styling for each chart.  
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
   * How many decimals to show for the `point.change`
   * or the `point.cumulativeSum` value when the `series.compare`
   * or the `series.cumulative` option is set.
   * This is overridable in each series' tooltip options object. 
   * 
   * Defaults to '2'. 
      */
  double? m_changeDecimals;  

  double get changeDecimals { 
    if (this.m_changeDecimals == null) {
      this.m_changeDecimals = 0;
    }
    return this.m_changeDecimals!;
  }

  void set changeDecimals (double v) {
    this.m_changeDecimals = v;
  }
    
  // NOTE: crosshairs skipped - type any is ignored in gen

  // NOTE: dateTimeLabelFormats skipped - type DateTimeLabelFormatsOption is ignored in gen

  /**
   * Distance from point to tooltip in pixels. 
   * 
   * Defaults to '16'. 
      */
  double? m_distance;  

  double get distance { 
    if (this.m_distance == null) {
      this.m_distance = 0;
    }
    return this.m_distance!;
  }

  void set distance (double v) {
    this.m_distance = v;
  }
    
  /**
   * Enable or disable the tooltip. 
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
   * Whether the tooltip should follow the mouse as it moves across
   * columns, pie slices and other point types with an extent.
   * By default it behaves this way for pie, polygon, map, sankey
   * and wordcloud series by override in the `plotOptions`
   * for those series types.
   * 
   * Does not apply if [split](#tooltip.split) is `true`.
   * 
   * For touch moves to behave the same way, [followTouchMove](#tooltip.followTouchMove) must be `true` also.  
      */
  bool? m_followPointer;  

  bool get followPointer { 
    if (this.m_followPointer == null) {
      this.m_followPointer = false;
    }
    return this.m_followPointer!;
  }

  void set followPointer (bool v) {
    this.m_followPointer = v;
  }
    
  /**
   * Whether the tooltip should update as the finger moves on a touch
   * device. If this is `true` and [chart.panning](#chart.panning) is
   * set,`followTouchMove` will take over one-finger touches, so the user
   * needs to use two fingers for zooming and panning.
   * 
   * Note the difference to [followPointer](#tooltip.followPointer) that
   * only defines the _position_ of the tooltip. If `followPointer` is
   * false in for example a column series, the tooltip will show above or
   * below the column, but as `followTouchMove` is true, the tooltip will
   * jump from column to column as the user swipes across the plot area.  
      */
  bool? m_followTouchMove;  

  bool get followTouchMove { 
    if (this.m_followTouchMove == null) {
      this.m_followTouchMove = false;
    }
    return this.m_followTouchMove!;
  }

  void set followTouchMove (bool v) {
    this.m_followTouchMove = v;
  }
    
  /**
   * A string to append to the tooltip format.  
      */
  String? m_footerFormat;  

  String get footerFormat { 
    if (this.m_footerFormat == null) {
      this.m_footerFormat = "";
    }
    return this.m_footerFormat!;
  }

  void set footerFormat (String v) {
    this.m_footerFormat = v;
  }
    
  /**
   * A [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * for the whole tooltip. When format strings are a requirement, it is
   * usually more convenient to use `headerFormat`, `pointFormat` and
   * `footerFormat`, but the `format` option allows combining them into
   * one setting.
   * 
   * The context of the format string is the same as that of the
   * `formatter` callback. 
   * 
   * Defaults to 'undefined'. 
      */
  String? m_format;  

  String get format { 
    if (this.m_format == null) {
      this.m_format = "";
    }
    return this.m_format!;
  }

  void set format (String v) {
    this.m_format = v;
  }
    
  /**
   * The HTML of the tooltip header line. Variables are enclosed by
   * curly brackets. Available variables are `point.key`, `series.name`,
   * `series.color` and other members from the `point` and `series`
   * objects. The `point.key` variable contains the category name, x
   * value or datetime string depending on the type of axis. For datetime
   * axes, the `point.key` date format can be set using
   * `tooltip.xDateFormat`.  
      */
  String? m_headerFormat;  

  String get headerFormat { 
    if (this.m_headerFormat == null) {
      this.m_headerFormat = "";
    }
    return this.m_headerFormat!;
  }

  void set headerFormat (String v) {
    this.m_headerFormat = v;
  }
    
  /**
   * The name of a symbol to use for the border around the tooltip
   * header. Applies only when [tooltip.split](#tooltip.split) is
   * enabled.
   * 
   * Custom callbacks for symbol path generation can also be added to
   * `Highcharts.SVGRenderer.prototype.symbols` the same way as for
   * [series.marker.symbol](plotOptions.line.marker.symbol). 
   * 
   * Defaults to 'callout'. 
      */
  String? m_headerShape;  

  String get headerShape { 
    if (this.m_headerShape == null) {
      this.m_headerShape = "";
    }
    return this.m_headerShape!;
  }

  void set headerShape (String v) {
    this.m_headerShape = v;
  }
    
  /**
   * The number of milliseconds to wait until the tooltip is hidden when
   * mouse out from a point or chart. 
   * 
   * Defaults to '500'. 
      */
  double? m_hideDelay;  

  double get hideDelay { 
    if (this.m_hideDelay == null) {
      this.m_hideDelay = 0;
    }
    return this.m_hideDelay!;
  }

  void set hideDelay (double v) {
    this.m_hideDelay = v;
  }
    
  /**
   * The HTML of the null point's line in the tooltip. Works analogously
   * to [pointFormat](#tooltip.pointFormat).  
      */
  String? m_nullFormat;  

  String get nullFormat { 
    if (this.m_nullFormat == null) {
      this.m_nullFormat = "";
    }
    return this.m_nullFormat!;
  }

  void set nullFormat (String v) {
    this.m_nullFormat = v;
  }
    
  /**
   * Whether to allow the tooltip to render outside the chart's SVG
   * element box. By default (`false`), the tooltip is rendered within the
   * chart's SVG element, which results in the tooltip being aligned
   * inside the chart area. For small charts, this may result in clipping
   * or overlapping. When `true`, a separate SVG element is created and
   * overlaid on the page, allowing the tooltip to be aligned inside the
   * page itself.
   * 
   * Defaults to `true` if `chart.scrollablePlotArea` is activated,
   * otherwise `false`. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? m_outside;  

  bool get outside { 
    if (this.m_outside == null) {
      this.m_outside = false;
    }
    return this.m_outside!;
  }

  void set outside (bool v) {
    this.m_outside = v;
  }
    
  /**
   * Padding inside the tooltip, in pixels. 
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
   * The HTML of the point's line in the tooltip. Variables are enclosed
   * by curly brackets. Available variables are `point.x`, `point.y`,
   * `series.name` and `series.color` and other properties on the same
   * form. Furthermore, `point.y` can be extended by the
   * `tooltip.valuePrefix` and `tooltip.valueSuffix` variables. This can
   * also be overridden for each series, which makes it a good hook for
   * displaying units.
   * 
   * In styled mode, the dot is colored by a class name rather
   * than the point color.  
      */
  String? m_pointFormat;  

  String get pointFormat { 
    if (this.m_pointFormat == null) {
      this.m_pointFormat = "";
    }
    return this.m_pointFormat!;
  }

  void set pointFormat (String v) {
    this.m_pointFormat = v;
  }
    
  // NOTE: shadow skipped - type Generic is ignored in gen

  /**
   * The name of a symbol to use for the border around the tooltip. Can
   * be one of: `"callout"`, `"circle"` or `"rect"`. When
   * [tooltip.split](#tooltip.split)
   * option is enabled, shape is applied to all boxes except header, which
   * is controlled by
   * [tooltip.headerShape](#tooltip.headerShape).
   * 
   * Custom callbacks for symbol path generation can also be added to
   * `Highcharts.SVGRenderer.prototype.symbols` the same way as for
   * [series.marker.symbol](plotOptions.line.marker.symbol). 
   * 
   * Defaults to 'callout'. 
      */
  String? m_shape;  

  String get shape { 
    if (this.m_shape == null) {
      this.m_shape = "";
    }
    return this.m_shape!;
  }

  void set shape (String v) {
    this.m_shape = v;
  }
    
  /**
   * When the tooltip is shared, the entire plot area will capture mouse
   * movement or touch events. Tooltip texts for series types with ordered
   * data (not pie, scatter, flags etc) will be shown in a single bubble.
   * This is recommended for single series charts and for tablet/mobile
   * optimized charts.
   * 
   * See also [tooltip.split](#tooltip.split), that is better suited for
   * charts with many series, especially line-type series. The
   * `tooltip.split` option takes precedence over `tooltip.shared`.  
      */
  bool? m_shared;  

  bool get shared { 
    if (this.m_shared == null) {
      this.m_shared = false;
    }
    return this.m_shared!;
  }

  void set shared (bool v) {
    this.m_shared = v;
  }
    
  /**
   * Proximity snap for graphs or single points. It defaults to 10 for
   * mouse-powered devices and 25 for touch devices.
   * 
   * Note that in most cases the whole plot area captures the mouse
   * movement, and in these cases `tooltip.snap` doesn't make sense. This
   * applies when [stickyTracking](#plotOptions.series.stickyTracking)
   * is `true` (default) and when the tooltip is [shared](#tooltip.shared)
   * or [split](#tooltip.split). 
   * 
   * Defaults to '10/25'. 
      */
  double? m_snap;  

  double get snap { 
    if (this.m_snap == null) {
      this.m_snap = 0;
    }
    return this.m_snap!;
  }

  void set snap (double v) {
    this.m_snap = v;
  }
    
  /**
   * Split the tooltip into one label per series, with the header close
   * to the axis. This is recommended over [shared](#tooltip.shared)
   * tooltips for charts with multiple line series, generally making them
   * easier to read. This option takes precedence over `tooltip.shared`.
   * 
   * Not supported for [polar](#chart.polar) and [inverted](#chart.inverted) charts.  
      */
  bool? m_split;  

  bool get split { 
    if (this.m_split == null) {
      this.m_split = false;
    }
    return this.m_split!;
  }

  void set split (bool v) {
    this.m_split = v;
  }
    
  /**
   * Prevents the tooltip from switching or closing when touched or
   * pointed.  
      */
  bool? m_stickOnContact;  

  bool get stickOnContact { 
    if (this.m_stickOnContact == null) {
      this.m_stickOnContact = false;
    }
    return this.m_stickOnContact!;
  }

  void set stickOnContact (bool v) {
    this.m_stickOnContact = v;
  }
    
  /**
   * CSS styles for the tooltip. The tooltip can also be styled through
   * the CSS class `.highcharts-tooltip`.
   * 
   * Note that the default `pointerEvents` style makes the tooltip ignore
   * mouse events, so in order to use clickable tooltips, this value must
   * be set to `auto`.  
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
   * Use HTML to render the contents of the tooltip instead of SVG. Using
   * HTML allows advanced formatting like tables and images in the
   * tooltip. It is also recommended for rtl languages as it works around
   * rtl bugs in early Firefox. 
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
   * How many decimals to show in each series' y value. This is
   * overridable in each series' tooltip options object. The default is to
   * preserve all decimals.  
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
   * A string to prepend to each series' y value. Overridable in each
   * series' tooltip options object.  
      */
  String? m_valuePrefix;  

  String get valuePrefix { 
    if (this.m_valuePrefix == null) {
      this.m_valuePrefix = "";
    }
    return this.m_valuePrefix!;
  }

  void set valuePrefix (String v) {
    this.m_valuePrefix = v;
  }
    
  /**
   * A string to append to each series' y value. Overridable in each
   * series' tooltip options object.  
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
   * The format for the date in the tooltip header if the X axis is a
   * datetime axis. The default is a best guess based on the smallest
   * distance between points in the chart.  
      */
  String? m_xDateFormat;  

  String get xDateFormat { 
    if (this.m_xDateFormat == null) {
      this.m_xDateFormat = "";
    }
    return this.m_xDateFormat!;
  }

  void set xDateFormat (String v) {
    this.m_xDateFormat = v;
  }
    
  /**
   * The HTML of the cluster point's in the tooltip. Works only with
   * marker-clusters module and analogously to
   * [pointFormat](#tooltip.pointFormat).
   * 
   * The cluster tooltip can be also formatted using
   * `tooltip.formatter` callback function and `point.isCluster` flag. 
   * 
   * Defaults to 'Clustered points: {point.clusterPointsAmount}'. 
      */
  String? m_clusterFormat;  

  String get clusterFormat { 
    if (this.m_clusterFormat == null) {
      this.m_clusterFormat = "";
    }
    return this.m_clusterFormat!;
  }

  void set clusterFormat (String v) {
    this.m_clusterFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_animation != null) {  
      buffer.writeAll(["\"animation\":", this.m_animation, ","], "");
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

    if (this.m_changeDecimals != null) {  
      buffer.writeAll(["\"changeDecimals\":", this.m_changeDecimals, ","], "");
    }

    // NOTE: skip serialization of crosshairs (type any is ignored)} 

    // NOTE: skip serialization of dateTimeLabelFormats (type DateTimeLabelFormatsOption is ignored)} 

    if (this.m_distance != null) {  
      buffer.writeAll(["\"distance\":", this.m_distance, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_followPointer != null) {  
      buffer.writeAll(["\"followPointer\":", this.m_followPointer, ","], "");
    }

    if (this.m_followTouchMove != null) {  
      buffer.writeAll(["\"followTouchMove\":", this.m_followTouchMove, ","], "");
    }

    if (this.m_footerFormat != null) {  
      buffer.writeAll(["\"footerFormat\":", this.m_footerFormat, ","], "");
    }

    if (this.m_format != null) {  
      buffer.writeAll(["\"format\":", this.m_format, ","], "");
    }

    if (this.m_headerFormat != null) {  
      buffer.writeAll(["\"headerFormat\":", this.m_headerFormat, ","], "");
    }

    if (this.m_headerShape != null) {  
      buffer.writeAll(["\"headerShape\":", this.m_headerShape, ","], "");
    }

    if (this.m_hideDelay != null) {  
      buffer.writeAll(["\"hideDelay\":", this.m_hideDelay, ","], "");
    }

    if (this.m_nullFormat != null) {  
      buffer.writeAll(["\"nullFormat\":", this.m_nullFormat, ","], "");
    }

    if (this.m_outside != null) {  
      buffer.writeAll(["\"outside\":", this.m_outside, ","], "");
    }

    if (this.m_padding != null) {  
      buffer.writeAll(["\"padding\":", this.m_padding, ","], "");
    }

    if (this.m_pointFormat != null) {  
      buffer.writeAll(["\"pointFormat\":", this.m_pointFormat, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.m_shape != null) {  
      buffer.writeAll(["\"shape\":", this.m_shape, ","], "");
    }

    if (this.m_shared != null) {  
      buffer.writeAll(["\"shared\":", this.m_shared, ","], "");
    }

    if (this.m_snap != null) {  
      buffer.writeAll(["\"snap\":", this.m_snap, ","], "");
    }

    if (this.m_split != null) {  
      buffer.writeAll(["\"split\":", this.m_split, ","], "");
    }

    if (this.m_stickOnContact != null) {  
      buffer.writeAll(["\"stickOnContact\":", this.m_stickOnContact, ","], "");
    }

    if (this.m_style != null) {  
      buffer.writeAll(["\"style\":", this.m_style?.toJSON(), ","], "");
    }

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }

    // NOTE: skip serialization of userOptions (type TooltipOptions is ignored)} 

    if (this.m_valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":", this.m_valueDecimals, ","], "");
    }

    if (this.m_valuePrefix != null) {  
      buffer.writeAll(["\"valuePrefix\":", this.m_valuePrefix, ","], "");
    }

    if (this.m_valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":", this.m_valueSuffix, ","], "");
    }

    if (this.m_xDateFormat != null) {  
      buffer.writeAll(["\"xDateFormat\":", this.m_xDateFormat, ","], "");
    }

    if (this.m_clusterFormat != null) {  
      buffer.writeAll(["\"clusterFormat\":", this.m_clusterFormat, ","], "");
    }
  }

}
