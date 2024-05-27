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

import 'SMAOptions.dart';
import 'DataGroupingOptions.dart';
import 'DataLabelOptions.dart';
import 'VBPParamsOptions.dart';
import 'VBPIndicatorStyleOptions.dart';
import 'OptionFragment.dart';

/** 
 * VBPOptions 
 */
class VBPOptions extends SMAOptions {
  VBPOptions( {
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    this.animationLimit = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderWidth = null,
    super.className = null,
    super.clip = null,
    super.color = null,
    super.colorAxis = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.compare = null,
    super.compareStart = null,
    super.compareToMain = null,
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    this.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cursor = null,
    super.dashStyle = null,
    this.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.description = null,
    super.dragDrop = null,
    this.enableMouseTracking = null,
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
    super.legendSymbol = null,
    super.linecap = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.onPoint = null,
    super.opacity = null,
    super.params = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    this.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    super.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    this.volumeDivision = null,
    this.zIndex = null,
    super.zoneAxis = null,
    this.zoneLines = null,
    super.zones = null
  }) : super();
  double? animationLimit;
    
  bool? crisp;
    
  DataGroupingOptions? dataGrouping;
    
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  bool? enableMouseTracking;
    
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  double? pointPadding;
    
  VBPIndicatorStyleOptions? volumeDivision;
    
  double? zIndex;
    
  VBPIndicatorStyleOptions? zoneLines;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.animationLimit != null) {  
      buffer.writeAll(["\"animationLimit\":",this.animationLimit, ","], "");
    }

    if (this.crisp != null) {  
      buffer.writeAll(["\"crisp\":",this.crisp, ","], "");
    }

    if (this.dataGrouping != null) {  
      buffer.writeAll(["\"dataGrouping\":",this.dataGrouping?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored) ignore type: false

    if (this.enableMouseTracking != null) {  
      buffer.writeAll(["\"enableMouseTracking\":",this.enableMouseTracking, ","], "");
    }

    // NOTE: skip serialization of params (type VBPParamsOptions is ignored) ignore type: false

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":",this.pointPadding, ","], "");
    }

    if (this.volumeDivision != null) {  
      buffer.writeAll(["\"volumeDivision\":",this.volumeDivision?.toJSON(), ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }

    if (this.zoneLines != null) {  
      buffer.writeAll(["\"zoneLines\":",this.zoneLines?.toJSON(), ","], "");
    }
  }

}
