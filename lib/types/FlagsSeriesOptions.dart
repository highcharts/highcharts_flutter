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

import 'ColumnSeriesOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * FlagsSeriesOptions 
 */
class FlagsSeriesOptions extends ColumnSeriesOptions {
  FlagsSeriesOptions( {
    super.accessibility = null,
    super.allAreas = null,
    this.allowOverlapX = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
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
    this.fillColor = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    this.height = null,
    super.includeInDataExport = null,
    super.joinBy = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendSymbol = null,
    super.linecap = null,
    this.lineColor = null,
    this.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.maxPointWidth = null,
    super.minPointLength = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
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
    super.pointWidth = null,
    super.relativeXValue = null,
    super.selected = null,
    this.shape = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    this.stackDistance = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    this.style = null,
    this.textAlign = null,
    super.threshold = null,
    this.title = null,
    super.tooltip = null,
    super.turboThreshold = null,
    this.useHTML = null,
    super.visible = null,
    this.width = null,
    this.y = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  bool? allowOverlapX;
    
  String? fillColor;
    
  double? height;
    
  String? lineColor;
    
  double? lineWidth;
    
  String? onKey;
    
  String? onSeries;
    
  String? shape;
    
  double? stackDistance;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  CSSObject? style;
    
  String? textAlign;
    
  String? title;
    
  bool? useHTML;
    
  double? width;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowOverlapX != null) {  
      buffer.writeAll(["\"allowOverlapX\":",this.allowOverlapX, ","], "");
    }

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

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

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
  }

}
