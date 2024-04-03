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
  bool? _animation;  

  bool get animation { 
    if (this._animation == null) {
      this._animation = false;
    }
    return this._animation!;
  }

  void set animation (bool v) {
    this._animation = v;
  }
    
  /**
   * The background color or gradient for the tooltip.
   * 
   * In styled mode, the stroke width is set in the
   * `.highcharts-tooltip-box` class. 
   * 
   * Defaults to '#ffffff'. 
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
   * The color of the tooltip border. When `undefined`, the border takes
   * the color of the corresponding series or point.  
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
   * The radius of the rounded border corners. 
   * 
   * Defaults to '3'. 
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
   * The pixel width of the tooltip border. Defaults to 0 for single
   * tooltips and 1 for split tooltips.
   * 
   * In styled mode, the stroke width is set in the
   * `.highcharts-tooltip-box` class.  
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
   * A CSS class name to apply to the tooltip's container div,
   * allowing unique CSS styling for each chart.  
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
   * How many decimals to show for the `point.change`
   * or the `point.cumulativeSum` value when the `series.compare`
   * or the `series.cumulative` option is set.
   * This is overridable in each series' tooltip options object. 
   * 
   * Defaults to '2'. 
      */
  double? _changeDecimals;  

  double get changeDecimals { 
    if (this._changeDecimals == null) {
      this._changeDecimals = 0;
    }
    return this._changeDecimals!;
  }

  void set changeDecimals (double v) {
    this._changeDecimals = v;
  }
    
  // NOTE: crosshairs skipped - type any is ignored in gen

  // NOTE: dateTimeLabelFormats skipped - type DateTimeLabelFormatsOption is ignored in gen

  /**
   * Distance from point to tooltip in pixels. 
   * 
   * Defaults to '16'. 
      */
  double? _distance;  

  double get distance { 
    if (this._distance == null) {
      this._distance = 0;
    }
    return this._distance!;
  }

  void set distance (double v) {
    this._distance = v;
  }
    
  /**
   * Enable or disable the tooltip. 
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
  bool? _followPointer;  

  bool get followPointer { 
    if (this._followPointer == null) {
      this._followPointer = false;
    }
    return this._followPointer!;
  }

  void set followPointer (bool v) {
    this._followPointer = v;
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
  bool? _followTouchMove;  

  bool get followTouchMove { 
    if (this._followTouchMove == null) {
      this._followTouchMove = false;
    }
    return this._followTouchMove!;
  }

  void set followTouchMove (bool v) {
    this._followTouchMove = v;
  }
    
  /**
   * A string to append to the tooltip format.  
      */
  String? _footerFormat;  

  String get footerFormat { 
    if (this._footerFormat == null) {
      this._footerFormat = "";
    }
    return this._footerFormat!;
  }

  void set footerFormat (String v) {
    this._footerFormat = v;
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
  String? _format;  

  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
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
  String? _headerFormat;  

  String get headerFormat { 
    if (this._headerFormat == null) {
      this._headerFormat = "";
    }
    return this._headerFormat!;
  }

  void set headerFormat (String v) {
    this._headerFormat = v;
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
  String? _headerShape;  

  String get headerShape { 
    if (this._headerShape == null) {
      this._headerShape = "";
    }
    return this._headerShape!;
  }

  void set headerShape (String v) {
    this._headerShape = v;
  }
    
  /**
   * The number of milliseconds to wait until the tooltip is hidden when
   * mouse out from a point or chart. 
   * 
   * Defaults to '500'. 
      */
  double? _hideDelay;  

  double get hideDelay { 
    if (this._hideDelay == null) {
      this._hideDelay = 0;
    }
    return this._hideDelay!;
  }

  void set hideDelay (double v) {
    this._hideDelay = v;
  }
    
  /**
   * The HTML of the null point's line in the tooltip. Works analogously
   * to [pointFormat](#tooltip.pointFormat).  
      */
  String? _nullFormat;  

  String get nullFormat { 
    if (this._nullFormat == null) {
      this._nullFormat = "";
    }
    return this._nullFormat!;
  }

  void set nullFormat (String v) {
    this._nullFormat = v;
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
  bool? _outside;  

  bool get outside { 
    if (this._outside == null) {
      this._outside = false;
    }
    return this._outside!;
  }

  void set outside (bool v) {
    this._outside = v;
  }
    
  /**
   * Padding inside the tooltip, in pixels. 
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
  String? _pointFormat;  

  String get pointFormat { 
    if (this._pointFormat == null) {
      this._pointFormat = "";
    }
    return this._pointFormat!;
  }

  void set pointFormat (String v) {
    this._pointFormat = v;
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
  String? _shape;  

  String get shape { 
    if (this._shape == null) {
      this._shape = "";
    }
    return this._shape!;
  }

  void set shape (String v) {
    this._shape = v;
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
  bool? _shared;  

  bool get shared { 
    if (this._shared == null) {
      this._shared = false;
    }
    return this._shared!;
  }

  void set shared (bool v) {
    this._shared = v;
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
  double? _snap;  

  double get snap { 
    if (this._snap == null) {
      this._snap = 0;
    }
    return this._snap!;
  }

  void set snap (double v) {
    this._snap = v;
  }
    
  /**
   * Split the tooltip into one label per series, with the header close
   * to the axis. This is recommended over [shared](#tooltip.shared)
   * tooltips for charts with multiple line series, generally making them
   * easier to read. This option takes precedence over `tooltip.shared`.
   * 
   * Not supported for [polar](#chart.polar) and [inverted](#chart.inverted) charts.  
      */
  bool? _split;  

  bool get split { 
    if (this._split == null) {
      this._split = false;
    }
    return this._split!;
  }

  void set split (bool v) {
    this._split = v;
  }
    
  /**
   * Prevents the tooltip from switching or closing when touched or
   * pointed.  
      */
  bool? _stickOnContact;  

  bool get stickOnContact { 
    if (this._stickOnContact == null) {
      this._stickOnContact = false;
    }
    return this._stickOnContact!;
  }

  void set stickOnContact (bool v) {
    this._stickOnContact = v;
  }
    
  /**
   * CSS styles for the tooltip. The tooltip can also be styled through
   * the CSS class `.highcharts-tooltip`.
   * 
   * Note that the default `pointerEvents` style makes the tooltip ignore
   * mouse events, so in order to use clickable tooltips, this value must
   * be set to `auto`.  
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
   * Use HTML to render the contents of the tooltip instead of SVG. Using
   * HTML allows advanced formatting like tables and images in the
   * tooltip. It is also recommended for rtl languages as it works around
   * rtl bugs in early Firefox. 
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
   * How many decimals to show in each series' y value. This is
   * overridable in each series' tooltip options object. The default is to
   * preserve all decimals.  
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
   * A string to prepend to each series' y value. Overridable in each
   * series' tooltip options object.  
      */
  String? _valuePrefix;  

  String get valuePrefix { 
    if (this._valuePrefix == null) {
      this._valuePrefix = "";
    }
    return this._valuePrefix!;
  }

  void set valuePrefix (String v) {
    this._valuePrefix = v;
  }
    
  /**
   * A string to append to each series' y value. Overridable in each
   * series' tooltip options object.  
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
   * The format for the date in the tooltip header if the X axis is a
   * datetime axis. The default is a best guess based on the smallest
   * distance between points in the chart.  
      */
  String? _xDateFormat;  

  String get xDateFormat { 
    if (this._xDateFormat == null) {
      this._xDateFormat = "";
    }
    return this._xDateFormat!;
  }

  void set xDateFormat (String v) {
    this._xDateFormat = v;
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
  String? _clusterFormat;  

  String get clusterFormat { 
    if (this._clusterFormat == null) {
      this._clusterFormat = "";
    }
    return this._clusterFormat!;
  }

  void set clusterFormat (String v) {
    this._clusterFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._animation != null) {  
      buffer.writeAll(["\"animation\":", this._animation, ","], "");
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

    if (this._changeDecimals != null) {  
      buffer.writeAll(["\"changeDecimals\":", this._changeDecimals, ","], "");
    }

    // NOTE: skip serialization of crosshairs (type any is ignored)} 

    // NOTE: skip serialization of dateTimeLabelFormats (type DateTimeLabelFormatsOption is ignored)} 

    if (this._distance != null) {  
      buffer.writeAll(["\"distance\":", this._distance, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._followPointer != null) {  
      buffer.writeAll(["\"followPointer\":", this._followPointer, ","], "");
    }

    if (this._followTouchMove != null) {  
      buffer.writeAll(["\"followTouchMove\":", this._followTouchMove, ","], "");
    }

    if (this._footerFormat != null) {  
      buffer.writeAll(["\"footerFormat\":\`", this._footerFormat, "\`,"], "");
    }

    if (this._format != null) {  
      buffer.writeAll(["\"format\":\`", this._format, "\`,"], "");
    }

    if (this._headerFormat != null) {  
      buffer.writeAll(["\"headerFormat\":\`", this._headerFormat, "\`,"], "");
    }

    if (this._headerShape != null) {  
      buffer.writeAll(["\"headerShape\":\`", this._headerShape, "\`,"], "");
    }

    if (this._hideDelay != null) {  
      buffer.writeAll(["\"hideDelay\":", this._hideDelay, ","], "");
    }

    if (this._nullFormat != null) {  
      buffer.writeAll(["\"nullFormat\":\`", this._nullFormat, "\`,"], "");
    }

    if (this._outside != null) {  
      buffer.writeAll(["\"outside\":", this._outside, ","], "");
    }

    if (this._padding != null) {  
      buffer.writeAll(["\"padding\":", this._padding, ","], "");
    }

    if (this._pointFormat != null) {  
      buffer.writeAll(["\"pointFormat\":\`", this._pointFormat, "\`,"], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this._shape != null) {  
      buffer.writeAll(["\"shape\":\`", this._shape, "\`,"], "");
    }

    if (this._shared != null) {  
      buffer.writeAll(["\"shared\":", this._shared, ","], "");
    }

    if (this._snap != null) {  
      buffer.writeAll(["\"snap\":", this._snap, ","], "");
    }

    if (this._split != null) {  
      buffer.writeAll(["\"split\":", this._split, ","], "");
    }

    if (this._stickOnContact != null) {  
      buffer.writeAll(["\"stickOnContact\":", this._stickOnContact, ","], "");
    }

    if (this._style != null) {  
      buffer.writeAll(["\"style\":", this._style?.toJSON(), ","], "");
    }

    if (this._useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this._useHTML, ","], "");
    }

    // NOTE: skip serialization of userOptions (type TooltipOptions is ignored)} 

    if (this._valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":", this._valueDecimals, ","], "");
    }

    if (this._valuePrefix != null) {  
      buffer.writeAll(["\"valuePrefix\":\`", this._valuePrefix, "\`,"], "");
    }

    if (this._valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":\`", this._valueSuffix, "\`,"], "");
    }

    if (this._xDateFormat != null) {  
      buffer.writeAll(["\"xDateFormat\":\`", this._xDateFormat, "\`,"], "");
    }

    if (this._clusterFormat != null) {  
      buffer.writeAll(["\"clusterFormat\":\`", this._clusterFormat, "\`,"], "");
    }
  }

}
