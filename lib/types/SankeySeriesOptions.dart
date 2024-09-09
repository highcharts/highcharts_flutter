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
import 'SankeyPointOptions.dart';
import 'SankeyDataLabelOptions.dart';
import 'SankeySeriesLevelOptions.dart';
import 'SankeySeriesNodeOptions.dart';
import 'SankeySeriesTooltipOptions.dart';
import 'OrganizationLinkOptions.dart';


/** 
 * SankeySeriesOptions
 */
class SankeySeriesOptions extends ColumnSeriesOptions {

  SankeySeriesOptions({
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
    this.borderWidth = null,
    super.centerInCategory = null,
    super.className = null,
    super.clip = null,
    super.cluster = null,
    super.color = null,
    super.colorAxis = null,
    this.colorByPoint = null,
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
    this.curveFactor = null,
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
    super.fillColor = null,
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
    super.legendIndex = null,
    super.legendSymbol = null,
    super.legendType = null,
    this.levels = null,
    super.linecap = null,
    super.lineColor = null,
    super.lineWidth = null,
    this.link = null,
    this.linkColor = null,
    this.linkColorMode = null,
    super.linkedTo = null,
    this.linkLineWidth = null,
    this.linkOpacity = null,
    super.marker = null,
    super.maxPointWidth = null,
    this.minLinkWidth = null,
    super.minPointLength = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    this.nodeAlignment = null,
    this.nodeDistance = null,
    this.nodePadding = null,
    this.nodes = null,
    this.nodeWidth = null,
    super.onPoint = null,
    super.onSeries = null,
    this.opacity = null,
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
    super.showCheckbox = null,
    this.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    super.stickyTracking = null,
    super.supportingColor = null,
    super.threshold = null,
    super.tooltip = null,
    super.trackByArea = null,
    super.turboThreshold = null,
    super.type = null,
    super.useOhlcData = null,
    super.visible = null,
    this.width = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  /**
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
   */
  double? borderWidth;
    
  /**
   * When using automatic point colors pulled from the global
   * [colors](colors) or series-specific
   * [plotOptions.column.colors](series.colors) collections, this option
   * determines whether the chart should receive one color per series or
   * one color per point.
   * 
   * In styled mode, the `colors` or `series.colors` arrays are not
   * supported, and instead this option gives the points individual color
   * class names on the form `highcharts-color-{n}`. 
   * 
   * Defaults to 'false'. 
   */
  bool? colorByPoint;
    
  /**
   * Higher numbers makes the links in a sankey diagram or dependency
   * wheelrender more curved. A `curveFactor` of 0 makes the lines
   * straight. 
   * 
   * Defaults to '0.33'. 
   */
  double? curveFactor;
    
  SankeyPointOptions? data;
    
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
  /** NOTE: extextextdataLabels is skipped here for now, as it overrides the base type. */

  double? height;
    
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
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not node and link options.  
   */
  List<SankeySeriesLevelOptions>? levels; // SankeySeriesLevelOptions
  /**
   * Determines color mode for sankey links. Available options:
   * 
   * - `from` color of the sankey link will be the same as the 'from node'
   * 
   * - `gradient` color of the sankey link will be set to gradient between
   * colors of 'from node' and 'to node'
   * 
   * - `to` color of the sankey link will be same as the 'to node'. 
   * 
   * Defaults to 'from'. 
   */
  String? linkColorMode;
    
  /**
   * Opacity for the links between nodes in the sankey diagram. 
   * 
   * Defaults to '0.5'. 
   */
  double? linkOpacity;
    
  // NOTE: mass skipped - type undefined is ignored in gen 

  /**
   * The minimal width for a line of a sankey. By default,
   * 0 values are not shown. 
   * 
   * Defaults to '0'. 
   */
  double? minLinkWidth;
    
  /**
   * Determines which side of the chart the nodes are to be aligned to. When
   * the chart is inverted, `top` aligns to the left and `bottom` to the
   * right.  
   */
  String? nodeAlignment;
    
  /**
   * The distance between nodes in a sankey diagram in the longitudinal
   * direction. The longitudinal direction means the direction that the chart
   * flows - in a horizontal chart the distance is horizontal, in an inverted
   * chart (vertical), the distance is vertical.
   * 
   * If a number is given, it denotes pixels. If a percentage string is given,
   * the distance is a percentage of the rendered node width. A `nodeDistance`
   * of `100%` will render equal widths for the nodes and the gaps between
   * them.
   * 
   * This option applies only when the `nodeWidth` option is `auto`, making
   * the node width respond to the number of columns. 
   * 
   * Defaults to '30'. 
   */
  String? nodeDistance;
    
  /**
   * The padding between nodes in a sankey diagram or dependency wheel, in
   * pixels. For sankey charts, this applies to the nodes of the same column,
   * so vertical distance by default, or horizontal distance in an inverted
   * (vertical) sankey.
   * 
   * If the number of nodes is so great that it is impossible to lay them out
   * within the plot area with the given `nodePadding`, they will be rendered
   * with a smaller padding as a strategy to avoid overflow. 
   * 
   * Defaults to '10'. 
   */
  double? nodePadding;
    
  SankeySeriesNodeOptions? nodes;
    
  /**
   * The pixel width of each node in a sankey diagram or dependency wheel, or
   * the height in case the chart is inverted.
   * 
   * Can be a number or a percentage string.
   * 
   * Sankey series also support setting it to `auto`. With this setting, the
   * nodes are sized to fill up the plot area in the longitudinal direction,
   * regardless of the number of levels. 
   * 
   * Defaults to '20'. 
   */
  String? nodeWidth;
    
  /**
   * Opacity of a series parts: line, fill (e.g. area) and dataLabels. 
   * 
   * Defaults to '1'. 
   */
  double? opacity;
    
  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * A configuration object for the tooltip rendering of each single
   * series. Properties are inherited from [tooltip](#tooltip), but only
   * the following properties can be defined on a series level.  
   */
  /** NOTE: extexttooltip is skipped here for now, as it overrides the base type. */

  double? width;
    
  String? linkColor;
    
  double? linkLineWidth;
    
  /**
   * Link Styling options  
   */
  OrganizationLinkOptions? link;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.colorByPoint, ","], "");
    }
    
    if (this.curveFactor != null) {
        buffer.writeAll(["\"curveFactor\":",this.curveFactor, ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions ignored, skipped: false)

    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.inactiveOtherPoints != null) {
        buffer.writeAll(["\"inactiveOtherPoints\":",this.inactiveOtherPoints, ","], "");
    }
    
    if (this.levels != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.levels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"levels\": [", arrData , "],"], "");
    }
    
    if (this.linkColorMode != null) {
        buffer.writeAll(["\"linkColorMode\":\'",this.linkColorMode, "\',"], "");
    }
    
    if (this.linkOpacity != null) {
        buffer.writeAll(["\"linkOpacity\":",this.linkOpacity, ","], "");
    }
    // NOTE: skip serialization of mass (type undefined ignored, skipped: true)

    
    if (this.minLinkWidth != null) {
        buffer.writeAll(["\"minLinkWidth\":",this.minLinkWidth, ","], "");
    }
    
    if (this.nodeAlignment != null) {
        buffer.writeAll(["\"nodeAlignment\":\'",this.nodeAlignment, "\',"], "");
    }
    
    if (this.nodeDistance != null) {
        buffer.writeAll(["\"nodeDistance\":\'",this.nodeDistance, "\',"], "");
    }
    
    if (this.nodePadding != null) {
        buffer.writeAll(["\"nodePadding\":",this.nodePadding, ","], "");
    }
    
    if (this.nodes != null) {
        buffer.writeAll(["\"nodes\":",this.nodes, ","], "");
    }
    
    if (this.nodeWidth != null) {
        buffer.writeAll(["\"nodeWidth\":\'",this.nodeWidth, "\',"], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type SankeySeriesTooltipOptions ignored, skipped: false)

    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.linkColor != null) {
        buffer.writeAll(["\"linkColor\":\'",this.linkColor, "\',"], "");
    }
    
    if (this.linkLineWidth != null) {
        buffer.writeAll(["\"linkLineWidth\":",this.linkLineWidth, ","], "");
    }
    
    if (this.link != null) {
        buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }
  }


}
