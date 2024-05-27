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
 * Build stamp: 2024-05-23
 *
 */ 

import 'SeriesOptions.dart';
import 'NetworkgraphDataLabelsOptionsObject.dart';
import 'NetworkgraphEventsOptions.dart';
import 'Options.dart';
import 'NetworkgraphLinkOptions.dart';
import 'NetworkgraphPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphSeriesOptions 
 */
class NetworkgraphSeriesOptions extends SeriesOptions {
  NetworkgraphSeriesOptions( {
    super.accessibility = null,
    super.allowPointSelect = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderWidth = null,
    super.className = null,
    super.clip = null,
    super.color = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.compare = null,
    super.compareStart = null,
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cursor = null,
    super.dashStyle = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.dragDrop = null,
    this.draggable = null,
    super.enableMouseTracking = null,
    super.events = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.includeInDataExport = null,
    super.joinBy = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    this.layoutAlgorithm = null,
    super.legendSymbol = null,
    super.linecap = null,
    super.lineWidth = null,
    this.link = null,
    super.linkedTo = null,
    super.marker = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.onPoint = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.softThreshold = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    super.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  bool? draggable;
    
  /** NOTE: extevents is skipped here for now, as it overrides the base type. */

  // NOTE: inactiveOtherPoints skipped - type boolean is ignored in gen 

  Options? layoutAlgorithm;
    
  NetworkgraphLinkOptions? link;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type NetworkgraphDataLabelsOptionsObject is ignored) ignore type: false

    if (this.draggable != null) {  
      buffer.writeAll(["\"draggable\":",this.draggable, ","], "");
    }

    // NOTE: skip serialization of events (type NetworkgraphEventsOptions is ignored) ignore type: false

    // NOTE: skip serialization of inactiveOtherPoints (type boolean is ignored) ignore type: true

    if (this.layoutAlgorithm != null) {  
      buffer.writeAll(["\"layoutAlgorithm\":",this.layoutAlgorithm?.toJSON(), ","], "");
    }

    if (this.link != null) {  
      buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of nodes (type NetworkgraphPointOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
