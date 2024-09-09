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
import 'ColumnSeriesOptions.dart';
import 'CSSObject.dart';
import 'FlagsPointOptions.dart';


/** 
 * FlagsSeriesOptions
 */
class FlagsSeriesOptions extends ColumnSeriesOptions {

  FlagsSeriesOptions({
    super.accessibility = null,
    super.allAreas = null,
    this.allowOverlapX = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.baseSeries = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderDashStyle = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.centerInCategory = null,
    super.className = null,
    super.clip = null,
    super.cluster = null,
    super.color = null,
    super.colorAxis = null,
    super.colorByPoint = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.colors = null,
    super.compare = null,
    super.compareBase = null,
    super.compareStart = null,
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cumulativeStart = null,
    super.cursor = null,
    super.dashStyle = null,
    this.data = null,
    super.dataAsColumns = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.depth = null,
    super.description = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.edgeColor = null,
    super.edgeWidth = null,
    super.enableMouseTracking = null,
    super.events = null,
    this.fillColor = null,
    super.fillOpacity = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.grouping = null,
    super.groupPadding = null,
    super.groupZPadding = null,
    this.height = null,
    super.id = null,
    super.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    super.isInternal = null,
    super.joinBy = null,
    super.kdNow = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendIndex = null,
    super.legendSymbol = null,
    super.legendType = null,
    super.linecap = null,
    this.lineColor = null,
    this.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.maxPointWidth = null,
    super.minPointLength = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    this.onKey = null,
    super.onPoint = null,
    this.onSeries = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointValKey = null,
    super.pointWidth = null,
    super.relativeXValue = null,
    super.selected = null,
    this.shape = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stack = null,
    this.stackDistance = null,
    super.stacking = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    super.stickyTracking = null,
    this.style = null,
    super.supportingColor = null,
    this.textAlign = null,
    this.threshold = null,
    this.title = null,
    super.tooltip = null,
    super.trackByArea = null,
    super.turboThreshold = null,
    super.type = null,
    this.useHTML = null,
    super.useOhlcData = null,
    super.visible = null,
    this.width = null,
    super.xAxis = null,
    super.xData = null,
    this.y = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * Whether the flags are allowed to overlap sideways. If `false`, the
   * flags are moved sideways using an algorithm that seeks to place every
   * flag as close as possible to its original position.  
   */
  bool? allowOverlapX;
    
  /**
   * The corner radius of the border surrounding each column or bar. A number
   * signifies pixels. A percentage string, like for example `50%`, signifies
   * a relative size. For columns this is relative to the column width, for
   * pies it is relative to the radius and the inner radius. 
   * 
   * Defaults to '3'. 
   */
  /** NOTE: extextborderRadius is skipped here for now, as it overrides the base type. */

  /**
   * The fill color for the flags. 
   * 
   * Defaults to '#ffffff'. 
   */
  String? fillColor;
    
  /**
   * Fixed height of the flag's shape. By default, height is
   * autocalculated according to the flag's title.  
   */
  double? height;
    
  /**
   * The color of the line/border of the flag.
   * 
   * In styled mode, the stroke is set in the
   * `.highcharts-flag-series.highcharts-point` rule. 
   * 
   * Defaults to '#000000'. 
   */
  String? lineColor;
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '2'. 
   */
  double? lineWidth;
    
  /**
   * In case the flag is placed on a series, on what point key to place
   * it. Line and columns have one key, `y`. In range or OHLC-type series,
   * however, the flag can optionally be placed on the `open`, `high`,
   * `low` or `close` key. 
   * 
   * Defaults to 'y'. 
   */
  String? onKey;
    
  /**
   * The id of the series that the flags should be drawn on. If no id
   * is given, the flags are drawn on the x axis.  
   */
  String? onSeries;
    
  /**
   * The shape of the marker. Can be one of "flag", "circlepin",
   * "squarepin", or an image of the format `url(/path-to-image.jpg)`.
   * Individual shapes can also be set for each point. 
   * 
   * Defaults to 'flag'. 
   */
  String? shape;
    
  /**
   * When multiple flags in the same series fall on the same value, this
   * number determines the vertical offset between them. 
   * 
   * Defaults to '12'. 
   */
  double? stackDistance;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * The text styles of the flag.
   * 
   * In styled mode, the styles are set in the
   * `.highcharts-flag-series .highcharts-point` rule. 
   * 
   * Defaults to '{"fontSize": "11px", "fontWeight": "bold"}'. 
   */
  CSSObject? style;
    
  /**
   * Text alignment for the text inside the flag. 
   * 
   * Defaults to 'center'. 
   */
  String? textAlign;
    
  /**
   * The text to display on each flag. This can be defined on series
   * level, or individually for each point. Defaults to `"A"`. 
   * 
   * Defaults to 'A'. 
   */
  String? title;
    
  /**
   * Whether to use HTML to render the flag texts. Using HTML allows for
   * advanced formatting, images and reliable bi-directional text
   * rendering. Note that exported images won't respect the HTML, and that
   * HTML won't respect Z-index settings. 
   * 
   * Defaults to 'false'. 
   */
  bool? useHTML;
    
  /**
   * Fixed width of the flag's shape. By default, width is autocalculated
   * according to the flag's title.  
   */
  double? width;
    
  /**
   * The y position of the top left corner of the flag relative to either
   * the series (if onSeries is defined), or the x axis. Defaults to
   * `-30`. 
   * 
   * Defaults to '-30'. 
   */
  double? y;
    
  FlagsPointOptions? data;
    
  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
   */
  double? threshold;
    
  // NOTE: tooltip skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.allowOverlapX != null) {
        buffer.writeAll(["\"allowOverlapX\":",this.allowOverlapX, ","], "");
    }
    // NOTE: skip serialization of borderRadius (type number ignored, skipped: false)

    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.onKey != null) {
        buffer.writeAll(["\"onKey\":\'",this.onKey, "\',"], "");
    }
    
    if (this.onSeries != null) {
        buffer.writeAll(["\"onSeries\":\'",this.onSeries, "\',"], "");
    }
    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }
    
    if (this.stackDistance != null) {
        buffer.writeAll(["\"stackDistance\":",this.stackDistance, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.textAlign != null) {
        buffer.writeAll(["\"textAlign\":\'",this.textAlign, "\',"], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }


}
