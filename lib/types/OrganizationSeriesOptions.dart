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
 * Build stamp: 2024-09-11
 *
 */
import 'SankeySeriesOptions.dart';
import 'OrganizationDataLabelOptions.dart';
import 'OrganizationSeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OrganizationSeriesNodeOptions.dart';


/** 
 * OrganizationSeriesOptions
 */
class OrganizationSeriesOptions extends SankeySeriesOptions {

  OrganizationSeriesOptions({
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
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cumulativeStart = null,
    super.cursor = null,
    super.curveFactor = null,
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
    this.hangingIndent = null,
    this.hangingIndentTranslation = null,
    this.hangingSide = null,
    super.height = null,
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
    super.levels = null,
    super.linecap = null,
    super.lineColor = null,
    super.lineWidth = null,
    this.link = null,
    this.linkColor = null,
    super.linkColorMode = null,
    super.linkedTo = null,
    this.linkLineWidth = null,
    super.linkOpacity = null,
    this.linkRadius = null,
    super.marker = null,
    super.maxPointWidth = null,
    super.minLinkWidth = null,
    this.minNodeLength = null,
    super.minPointLength = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.nodeAlignment = null,
    super.nodeDistance = null,
    super.nodePadding = null,
    super.nodes = null,
    super.nodeWidth = null,
    super.onPoint = null,
    super.onSeries = null,
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
    super.showCheckbox = null,
    super.showInLegend = null,
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
    super.width = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

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
  /** NOTE: extextextextdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * The indentation in pixels of hanging nodes, nodes which parent has
   * [layout](#series.organization.nodes.layout) set to `hanging`. 
   * 
   * Defaults to '20'. 
   */
  double? hangingIndent;
    
  /**
   * Defines the indentation of a `hanging` layout parent's children.
   * Possible options:
   * 
   * - `inherit` (default): Only the first child adds the indentation,
   * children of a child with indentation inherit the indentation.
   * - `cumulative`: All children of a child with indentation add its
   * own indent. The option may cause overlapping of nodes.
   * Then use `shrink` option:
   * - `shrink`: Nodes shrink by the
   * [hangingIndent](#plotOptions.organization.hangingIndent)
   * value until they reach the
   * [minNodeLength](#plotOptions.organization.minNodeLength). 
   * 
   * Defaults to 'inherit'. 
   */
  String? hangingIndentTranslation;
    
  /**
   * Whether links connecting hanging nodes should be drawn on the left
   * or right side. Useful for RTL layouts.
   * **Note:** Only effects inverted charts (vertical layout). 
   * 
   * Defaults to ''left''. 
   */
  String? hangingSide;
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not node and link options.  
   */
  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  /**
   * Link Styling options  
   */
  OrganizationLinkOptions? link;
    
  String? linkColor;
    
  double? linkLineWidth;
    
  double? linkRadius;
    
  /**
   * In a horizontal chart, the minimum width of the **hanging** nodes
   * only, in pixels. In a vertical chart, the minimum height of the
   * **haning** nodes only, in pixels too.
   * 
   * Note: Used only when
   * [hangingIndentTranslation](#plotOptions.organization.hangingIndentTranslation)
   * is set to `shrink`. 
   * 
   * Defaults to '10'. 
   */
  double? minNodeLength;
    
  /** NOTE: extnodes is skipped here for now, as it overrides the base type. */

  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions ignored, skipped: false)

    
    if (this.hangingIndent != null) {
        buffer.writeAll(["\"hangingIndent\":",this.hangingIndent, ","], "");
    }
    
    if (this.hangingIndentTranslation != null) {
        buffer.writeAll(["\"hangingIndentTranslation\":\'",this.hangingIndentTranslation, "\',"], "");
    }
    
    if (this.hangingSide != null) {
        buffer.writeAll(["\"hangingSide\":\'",this.hangingSide, "\',"], "");
    }
    // NOTE: skip serialization of levels (type OrganizationSeriesLevelOptions[] ignored, skipped: false)

    
    if (this.link != null) {
        buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }
    
    if (this.linkColor != null) {
        buffer.writeAll(["\"linkColor\":\'",this.linkColor, "\',"], "");
    }
    
    if (this.linkLineWidth != null) {
        buffer.writeAll(["\"linkLineWidth\":",this.linkLineWidth, ","], "");
    }
    
    if (this.linkRadius != null) {
        buffer.writeAll(["\"linkRadius\":",this.linkRadius, ","], "");
    }
    
    if (this.minNodeLength != null) {
        buffer.writeAll(["\"minNodeLength\":",this.minNodeLength, ","], "");
    }
    // NOTE: skip serialization of nodes (type OrganizationSeriesNodeOptions[] ignored, skipped: false)

    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }


}
