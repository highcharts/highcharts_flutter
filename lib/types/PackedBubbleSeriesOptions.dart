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
import 'BubbleSeriesOptions.dart';
import 'PackedBubblePointOptions.dart';
import 'PackedBubbleDataLabelOptions.dart';
import 'SeriesEventsOptions.dart';
import 'Options.dart';
import 'PointMarkerOptions.dart';
import 'PackedBubbleParentNodeOptions.dart';


/** 
 * PackedBubbleSeriesOptions
 */
class PackedBubbleSeriesOptions extends BubbleSeriesOptions {

  PackedBubbleSeriesOptions({
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
    this.data = null,
    super.dataAsColumns = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.depth = null,
    super.description = null,
    super.displayNegative = null,
    super.dragDrop = null,
    this.draggable = null,
    super.drilldown = null,
    super.edgeColor = null,
    super.edgeWidth = null,
    super.enableMouseTracking = null,
    this.events = null,
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
    super.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    super.isInternal = null,
    super.jitter = null,
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
    super.linkedTo = null,
    super.marker = null,
    this.maxSize = null,
    this.minSize = null,
    super.name = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
    this.parentNode = null,
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
    super.showInLegend = null,
    super.showInNavigator = null,
    this.sizeBy = null,
    super.sizeByAbsoluteValue = null,
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
    this.useSimulation = null,
    super.visible = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zMax = null,
    super.zMin = null,
    this.zoneAxis = null,
    super.zones = null,
    super.zThreshold = null
  });

  bool? crisp;
    
  PackedBubblePointOptions? data;
    
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  bool? draggable;
    
  SeriesEventsOptions? events;
    
  Options? layoutAlgorithm;
    
  /** NOTE: extmarker is skipped here for now, as it overrides the base type. */

  String? maxSize;
    
  String? minSize;
    
  PackedBubbleParentNodeOptions? parentNode;
    
  String? sizeBy;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  // NOTE: tooltip skipped - type Generic is ignored in gen 

  bool? useSimulation;
    
  String? zoneAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.crisp != null) {
        buffer.writeAll(["\"crisp\":",this.crisp, ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type PackedBubbleDataLabelOptions ignored, skipped: false)

    
    if (this.draggable != null) {
        buffer.writeAll(["\"draggable\":",this.draggable, ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.layoutAlgorithm != null) {
        buffer.writeAll(["\"layoutAlgorithm\":",this.layoutAlgorithm?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of marker (type PointMarkerOptions ignored, skipped: false)

    
    if (this.maxSize != null) {
        buffer.writeAll(["\"maxSize\":\'",this.maxSize, "\',"], "");
    }
    
    if (this.minSize != null) {
        buffer.writeAll(["\"minSize\":\'",this.minSize, "\',"], "");
    }
    
    if (this.parentNode != null) {
        buffer.writeAll(["\"parentNode\":",this.parentNode?.toJSON(), ","], "");
    }
    
    if (this.sizeBy != null) {
        buffer.writeAll(["\"sizeBy\":\'",this.sizeBy, "\',"], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.useSimulation != null) {
        buffer.writeAll(["\"useSimulation\":",this.useSimulation, ","], "");
    }
    
    if (this.zoneAxis != null) {
        buffer.writeAll(["\"zoneAxis\":\'",this.zoneAxis, "\',"], "");
    }
  }


}
