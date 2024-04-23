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

import 'SeriesOptions.dart';
import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * LineSeriesOptions 
 */
class LineSeriesOptions extends SeriesOptions {
  LineSeriesOptions( {
    super.accessibility = null,
    this.allAreas = null,
    super.allowPointSelect = null,
    this.animationLimit = null,
    super.boostBlending = null,
    this.boostThreshold = null,
    this.borderColor = null,
    this.borderWidth = null,
    super.className = null,
    super.clip = null,
    super.color = null,
    this.colorAxis = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.compare = null,
    super.compareStart = null,
    this.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cursor = null,
    super.dashStyle = null,
    super.dataGrouping = null,
    this.dataLabels = null,
    super.dataSorting = null,
    this.description = null,
    super.dragDrop = null,
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
    super.legendSymbol = null,
    super.linecap = null,
    super.lineWidth = null,
    this.linkedTo = null,
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
    this.pointStart = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    this.skipKeyboardNavigation = null,
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
  bool? allAreas;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  double? animationLimit;
    
  double? boostThreshold;
    
  String? borderColor;
    
  double? borderWidth;
    
  bool? colorAxis;
    
  bool? connectEnds;
    
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  String? description;
    
  String? linkedTo;
    
  // NOTE: pointDescriptionFormatter skipped - type Function is ignored in gen 

  double? pointStart;
    
  bool? skipKeyboardNavigation;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  // NOTE: supportingColor skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allAreas != null) {  
      buffer.writeAll(["\"allAreas\":",this.allAreas, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    if (this.animationLimit != null) {  
      buffer.writeAll(["\"animationLimit\":",this.animationLimit, ","], "");
    }

    if (this.boostThreshold != null) {  
      buffer.writeAll(["\"boostThreshold\":",this.boostThreshold, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    if (this.colorAxis != null) {  
      buffer.writeAll(["\"colorAxis\":",this.colorAxis, ","], "");
    }

    if (this.connectEnds != null) {  
      buffer.writeAll(["\"connectEnds\":",this.connectEnds, ","], "");
    }

    if (this.dataLabels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");   
        
    }

    if (this.description != null) {  
      buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }

    if (this.linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":\'",this.linkedTo, "\',"], "");
    }

    // NOTE: skip serialization of pointDescriptionFormatter (type Function is ignored) ignore type: 1

    if (this.pointStart != null) {  
      buffer.writeAll(["\"pointStart\":",this.pointStart, ","], "");
    }

    if (this.skipKeyboardNavigation != null) {  
      buffer.writeAll(["\"skipKeyboardNavigation\":",this.skipKeyboardNavigation, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of supportingColor (type string is ignored) ignore type: true
  }

}
