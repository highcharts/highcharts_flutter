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
 * Build stamp: 2024-04-19
 *
 */ 

import 'SMAOptions.dart';
import 'PointMarkerOptions.dart';
import 'IKHParamsOptions.dart';
import 'IKHSenkouSpanOptions.dart';
import 'OptionFragment.dart';

/** 
 * IKHOptions 
 */
class IKHOptions extends SMAOptions {
  IKHOptions( {
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderWidth = null,
    this.chikouLine = null,
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
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cursor = null,
    super.dashStyle = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.description = null,
    super.dragDrop = null,
    super.enableMouseTracking = null,
    super.events = null,
    super.findNearestPointBy = null,
    this.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.includeInDataExport = null,
    super.joinBy = null,
    super.keys = null,
    this.kijunLine = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendSymbol = null,
    super.linecap = null,
    super.lineWidth = null,
    super.linkedTo = null,
    this.marker = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.onPoint = null,
    super.opacity = null,
    super.params = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.relativeXValue = null,
    super.selected = null,
    this.senkouSpan = null,
    this.senkouSpanA = null,
    this.senkouSpanB = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    this.tenkanLine = null,
    super.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  Map<String, String>? chikouLine;
    
  double? gapSize;
    
  Map<String, String>? kijunLine;
    
  PointMarkerOptions? marker;
    
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  IKHSenkouSpanOptions? senkouSpan;
    
  Map<String, String>? senkouSpanA;
    
  Map<String, String>? senkouSpanB;
    
  Map<String, String>? tenkanLine;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chikouLine != null) {  
      buffer.writeAll(["\"chikouLine\":",this.chikouLine, ","], "");
    }

    if (this.gapSize != null) {  
      buffer.writeAll(["\"gapSize\":",this.gapSize, ","], "");
    }

    if (this.kijunLine != null) {  
      buffer.writeAll(["\"kijunLine\":",this.kijunLine, ","], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of params (type IKHParamsOptions is ignored) ignore type: false

    if (this.senkouSpan != null) {  
      buffer.writeAll(["\"senkouSpan\":",this.senkouSpan?.toJSON(), ","], "");
    }

    if (this.senkouSpanA != null) {  
      buffer.writeAll(["\"senkouSpanA\":",this.senkouSpanA, ","], "");
    }

    if (this.senkouSpanB != null) {  
      buffer.writeAll(["\"senkouSpanB\":",this.senkouSpanB, ","], "");
    }

    if (this.tenkanLine != null) {  
      buffer.writeAll(["\"tenkanLine\":",this.tenkanLine, ","], "");
    }
  }

}
