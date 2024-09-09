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
import 'SeriesOptions.dart';
import 'NetworkgraphDataOptions.dart';
import 'NetworkgraphDataLabelsOptions.dart';
import 'NetworkgraphEventsOptions.dart';
import 'Options.dart';
import 'NetworkgraphLinkOptions.dart';
import 'PointMarkerOptions.dart';
import 'NetworkgraphPointOptions.dart';


/** 
 * NetworkgraphSeriesOptions
 */
class NetworkgraphSeriesOptions extends SeriesOptions {

  NetworkgraphSeriesOptions({
    super.accessibility = null,
    super.allowPointSelect = null,
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
    super.dragDrop = null,
    this.draggable = null,
    super.drilldown = null,
    super.edgeColor = null,
    super.edgeWidth = null,
    super.enableMouseTracking = null,
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
    this.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    super.isInternal = null,
    super.joinBy = null,
    super.kdNow = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    this.layoutAlgorithm = null,
    super.legendIndex = null,
    super.legendSymbol = null,
    super.legendType = null,
    super.linecap = null,
    super.lineColor = null,
    super.lineWidth = null,
    this.link = null,
    super.linkedTo = null,
    this.marker = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    this.nodes = null,
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
    super.selected = null,
    super.showCheckbox = null,
    this.showInLegend = null,
    super.showInNavigator = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    this.stickyTracking = null,
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

  NetworkgraphDataOptions? data;
    
  /**
   * Options for the series data labels, appearing next to each data
   * point.
   * 
   * Since v6.2.0, multiple data labels can be applied to each single
   * point by defining them as an array of configs.
   * 
   * In styled mode, the data labels can be styled with the
   * `.highcharts-data-label-box` and `.highcharts-data-label` class names
   * ([see example](https://www.highcharts.com/samples/highcharts/css/series-datalabels)).  
   */
  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * Flag to determine if nodes are draggable or not. 
   * 
   * Defaults to 'true'. 
   */
  bool? draggable;
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
   */
  /** NOTE: extevents is skipped here for now, as it overrides the base type. */

  /**
   * Highlight only the hovered point and fade the remaining points.
   * 
   * Scatter-type series require enabling the 'inactive' marker state and
   * adjusting opacity. Note that this approach could affect performance
   * with large datasets. 
   * 
   * Defaults to 'false'. 
   */
  bool? inactiveOtherPoints;
    
  Options? layoutAlgorithm;
    
  /**
   * Link style options  
   */
  NetworkgraphLinkOptions? link;
    
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
  PointMarkerOptions? marker;
    
  NetworkgraphPointOptions? nodes;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  /**
   * Sticky tracking of mouse events. When true, the `mouseOut` event on a
   * series isn't triggered until the mouse moves over another series, or
   * out of the plot area. When false, the `mouseOut` event on a series is
   * triggered when the mouse leaves the area around the series' graph or
   * markers. This also implies the tooltip when not shared. When
   * `stickyTracking` is false and `tooltip.shared` is false, the tooltip
   * will be hidden when moving the mouse between series. Defaults to true
   * for line and area type series, but to false for columns, pies etc.
   * 
   * **Note:** The boost module will force this option because of
   * technical limitations. 
   * 
   * Defaults to 'true'. 
   */
  bool? stickyTracking;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type NetworkgraphDataLabelsOptions ignored, skipped: false)

    
    if (this.draggable != null) {
        buffer.writeAll(["\"draggable\":",this.draggable, ","], "");
    }
    // NOTE: skip serialization of events (type NetworkgraphEventsOptions ignored, skipped: false)

    
    if (this.inactiveOtherPoints != null) {
        buffer.writeAll(["\"inactiveOtherPoints\":",this.inactiveOtherPoints, ","], "");
    }
    
    if (this.layoutAlgorithm != null) {
        buffer.writeAll(["\"layoutAlgorithm\":",this.layoutAlgorithm?.toJSON(), ","], "");
    }
    
    if (this.link != null) {
        buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.nodes != null) {
        buffer.writeAll(["\"nodes\":",this.nodes, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    
    if (this.stickyTracking != null) {
        buffer.writeAll(["\"stickyTracking\":",this.stickyTracking, ","], "");
    }
  }


}
