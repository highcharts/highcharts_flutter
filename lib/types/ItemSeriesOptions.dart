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
import 'PieSeriesOptions.dart';
import 'ItemPointOptions.dart';
import 'ItemSeriesEventsOptions.dart';
import 'ItemPointMarkerOptions.dart';


/** 
 * ItemSeriesOptions
 */
class ItemSeriesOptions extends PieSeriesOptions {

  ItemSeriesOptions({
    super.accessibility = null,
    super.allAreas = null,
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
    this.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cumulativeStart = null,
    super.cursor = null,
    super.dashStyle = null,
    super.data = null,
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
    this.endAngle = null,
    super.events = null,
    super.fillColor = null,
    super.fillOpacity = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.grouping = null,
    super.groupPadding = null,
    super.groupZPadding = null,
    super.id = null,
    super.ignoreHiddenPoint = null,
    super.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    this.innerSize = null,
    super.isInternal = null,
    this.itemPadding = null,
    super.joinBy = null,
    super.kdNow = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    this.layout = null,
    super.legendIndex = null,
    super.legendSymbol = null,
    super.legendType = null,
    super.linecap = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.minSize = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointValKey = null,
    super.relativeXValue = null,
    this.rows = null,
    super.selected = null,
    super.showCheckbox = null,
    this.showInLegend = null,
    super.showInNavigator = null,
    super.size = null,
    super.skipKeyboardNavigation = null,
    super.slicedOffset = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    this.startAngle = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    super.stickyTracking = null,
    super.supportingColor = null,
    super.thickness = null,
    super.threshold = null,
    super.tooltip = null,
    super.trackByArea = null,
    super.turboThreshold = null,
    super.type = null,
    super.useOhlcData = null,
    super.visible = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * When true, each point or column edge is rounded to its nearest pixel
   * in order to render sharp on screen. In some cases, when there are a
   * lot of densely packed columns, this leads to visible difference
   * in column widths or distance between columns. In these cases,
   * setting `crisp` to `false` may look better, even though each column
   * is rendered blurry. 
   * 
   * Defaults to 'true'. 
   */
  bool? crisp;
    
  /** NOTE: extdata is skipped here for now, as it overrides the base type. */

  /**
   * The end angle of the pie in degrees where 0 is top and 90 is right.
   * Defaults to `startAngle` plus 360.  
   */
  double? endAngle;
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
   */
  /** NOTE: extextevents is skipped here for now, as it overrides the base type. */

  /**
   * The size of the inner diameter for the pie. A size greater than 0
   * renders a donut chart. Can be a percentage or pixel value.
   * Percentages are relative to the pie size. Pixel values are given as
   * integers. Setting overridden by thickness.
   * 
   * 
   * Note: in Highcharts < 4.1.2, the percentage was relative to the plot
   * area, not the pie size. 
   * 
   * Defaults to '0'. 
   */
  String? innerSize;
    
  /**
   * The padding between the items, given in relative size where the size
   * of the item is 1. 
   * 
   * Defaults to '0.1'. 
   */
  double? itemPadding;
    
  /**
   * The layout of the items in rectangular view. Can be either
   * `horizontal` or `vertical`. 
   * 
   * Defaults to 'vertical'. 
   */
  String? layout;
    
  /**
   * Options for the point markers of line and scatter-like series. Properties
   * like `fillColor`, `lineColor` and `lineWidth` define the visual
   * appearance of the markers. The `symbol` option defines the shape. Other
   * series types, like column series, don't have markers, but have visual
   * options on the series level instead.
   * 
   * In styled mode, the markers can be styled with the `.highcharts-point`,
   * `.highcharts-point-hover` and `.highcharts-point-select` class names.  
   */
  /** NOTE: extextmarker is skipped here for now, as it overrides the base type. */

  /**
   * The number of rows to display in the rectangular or circular view. If
   * the `innerSize` is set, it will be overridden by the `rows` setting.  
   */
  double? rows;
    
  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  /**
   * The start angle of the pie slices in degrees where 0 is top and 90
   * right. 
   * 
   * Defaults to '0'. 
   */
  double? startAngle;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.crisp != null) {
        buffer.writeAll(["\"crisp\":",this.crisp, ","], "");
    }
    // NOTE: skip serialization of data (type ItemPointOptions)[] ignored, skipped: false)

    
    if (this.endAngle != null) {
        buffer.writeAll(["\"endAngle\":",this.endAngle, ","], "");
    }
    // NOTE: skip serialization of events (type ItemSeriesEventsOptions ignored, skipped: false)

    
    if (this.innerSize != null) {
        buffer.writeAll(["\"innerSize\":\'",this.innerSize, "\',"], "");
    }
    
    if (this.itemPadding != null) {
        buffer.writeAll(["\"itemPadding\":",this.itemPadding, ","], "");
    }
    
    if (this.layout != null) {
        buffer.writeAll(["\"layout\":\'",this.layout, "\',"], "");
    }
    // NOTE: skip serialization of marker (type ItemPointMarkerOptions ignored, skipped: false)

    
    if (this.rows != null) {
        buffer.writeAll(["\"rows\":",this.rows, ","], "");
    }
    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    
    if (this.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.startAngle, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }


}
