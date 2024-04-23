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

import 'DataLabelOptions.dart';
import 'BorderRadiusOptionsObject.dart';
import 'TooltipOptions.dart';
import 'DataGroupingOptions.dart';
import 'SeriesDataSortingOptions.dart';
import 'SeriesEventsOptions.dart';
import 'PointMarkerOptions.dart';
import 'SeriesPointOptions.dart';
import 'SeriesZonesOptions.dart';
import 'SeriesAccessibilityOptions.dart';
import 'SeriesOptions.dart';
import 'ConnectorsOptions.dart';
import 'DragDropOptions.dart';
import 'MarkerClusterOptions.dart';
import 'LastPriceOptions.dart';
import 'LastVisiblePriceOptions.dart';
import 'SeriesLabelOptions.dart';
import 'OnPoint.dart';
import 'OptionFragment.dart';

/** 
 * SeriesOptions 
 */
class SeriesOptions extends OptionFragment {
  SeriesOptions( {
    this.accessibility = null,
    this.allowPointSelect = null,
    this.boostBlending = null,
    this.boostThreshold = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.className = null,
    this.clip = null,
    this.color = null,
    this.colorIndex = null,
    this.colorKey = null,
    this.compare = null,
    this.compareStart = null,
    this.connectEnds = null,
    this.connectNulls = null,
    this.connectors = null,
    this.crisp = null,
    this.cropThreshold = null,
    this.cumulative = null,
    this.cursor = null,
    this.dashStyle = null,
    this.dataGrouping = null,
    this.dataLabels = null,
    this.dataSorting = null,
    this.dragDrop = null,
    this.enableMouseTracking = null,
    this.events = null,
    this.findNearestPointBy = null,
    this.gapSize = null,
    this.gapUnit = null,
    this.getExtremesFromAll = null,
    this.includeInDataExport = null,
    this.joinBy = null,
    this.keys = null,
    this.label = null,
    this.lastPrice = null,
    this.lastVisiblePrice = null,
    this.legendSymbol = null,
    this.linecap = null,
    this.lineWidth = null,
    this.linkedTo = null,
    this.marker = null,
    this.navigatorOptions = null,
    this.negativeColor = null,
    this.onPoint = null,
    this.opacity = null,
    this.point = null,
    this.pointInterval = null,
    this.pointIntervalUnit = null,
    this.pointPlacement = null,
    this.pointRange = null,
    this.pointStart = null,
    this.relativeXValue = null,
    this.selected = null,
    this.showCheckbox = null,
    this.showInLegend = null,
    this.showInNavigator = null,
    this.softThreshold = null,
    this.stacking = null,
    this.step = null,
    this.stickyTracking = null,
    this.threshold = null,
    this.tooltip = null,
    this.turboThreshold = null,
    this.visible = null,
    this.zIndex = null,
    this.zoneAxis = null,
    this.zones = null
  }) : super();
  double? cropThreshold;
    
  // NOTE: stack skipped - type string is ignored in gen 

  String? stacking;
    
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  String? borderColor;
    
  // NOTE: borderDashStyle skipped - type string is ignored in gen 

  double? borderWidth;
    
  // NOTE: centerInCategory skipped - type boolean is ignored in gen 

  // NOTE: fillColor skipped - type string is ignored in gen 

  // NOTE: grouping skipped - type boolean is ignored in gen 

  // NOTE: groupPadding skipped - type number is ignored in gen 

  // NOTE: negativeFillColor skipped - type string is ignored in gen 

  double? pointRange;
    
  TooltipOptions? tooltip;
    
  String? colorKey;
    
  // NOTE: legendIndex skipped - type number is ignored in gen 

  // NOTE: legendType skipped - type string is ignored in gen 

  bool? showCheckbox;
    
  bool? showInLegend;
    
  DataGroupingOptions? dataGrouping;
    
  bool? allowPointSelect;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  String? className;
    
  bool? clip;
    
  String? color;
    
  // NOTE: colorByPoint skipped - type boolean is ignored in gen 

  double? colorIndex;
    
  bool? connectNulls;
    
  bool? crisp;
    
  String? cursor;
    
  String? dashStyle;
    
  SeriesDataSortingOptions? dataSorting;
    
  bool? enableMouseTracking;
    
  SeriesEventsOptions? events;
    
  String? findNearestPointBy;
    
  bool? getExtremesFromAll;
    
  // NOTE: id skipped - type string is ignored in gen 

  // NOTE: index skipped - type number is ignored in gen 

  // NOTE: inactiveOtherPoints skipped - type boolean is ignored in gen 

  // NOTE: isInternal skipped - type boolean is ignored in gen 

  List<String>? joinBy; // String
  // NOTE: kdNow skipped - type boolean is ignored in gen 

  List<String>? keys; // String
  String? linecap;
    
  // NOTE: lineColor skipped - type string is ignored in gen 

  double? lineWidth;
    
  String? linkedTo;
    
  PointMarkerOptions? marker;
    
  // NOTE: name skipped - type string is ignored in gen 

  String? negativeColor;
    
  double? opacity;
    
  SeriesPointOptions? point;
    
  String? pointPlacement;
    
  double? pointStart;
    
  bool? relativeXValue;
    
  // NOTE: pointValKey skipped - type string is ignored in gen 

  bool? selected;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  // NOTE: states skipped - type Generic is ignored in gen 

  String? step;
    
  bool? stickyTracking;
    
  double? turboThreshold;
    
  // NOTE: type skipped - type string is ignored in gen 

  bool? visible;
    
  // NOTE: xAxis skipped - type string is ignored in gen 

  // NOTE: yAxis skipped - type string is ignored in gen 

  double? zIndex;
    
  String? zoneAxis;
    
  List<SeriesZonesOptions>? zones; // SeriesZonesOptions
  String? legendSymbol;
    
  bool? softThreshold;
    
  // NOTE: startFromThreshold skipped - type boolean is ignored in gen 

  double? threshold;
    
  SeriesAccessibilityOptions? accessibility;
    
  // NOTE: useOhlcData skipped - type boolean is ignored in gen 

  // NOTE: fillOpacity skipped - type number is ignored in gen 

  SeriesOptions? navigatorOptions;
    
  bool? showInNavigator;
    
  double? gapSize;
    
  String? gapUnit;
    
  double? pointInterval;
    
  String? pointIntervalUnit;
    
  // NOTE: onSeries skipped - type string is ignored in gen 

  ConnectorsOptions? connectors;
    
  // NOTE: dataAsColumns skipped - type boolean is ignored in gen 

  String? boostBlending;
    
  double? boostThreshold;
    
  // NOTE: trackByArea skipped - type boolean is ignored in gen 

  DragDropOptions? dragDrop;
    
  // NOTE: _ddSeriesId skipped - type number is ignored in gen 

  // NOTE: _levelNumber skipped - type number is ignored in gen 

  // NOTE: drilldown skipped - type string is ignored in gen 

  bool? includeInDataExport;
    
  LastPriceOptions? lastPrice;
    
  LastVisiblePriceOptions? lastVisiblePrice;
    
  SeriesLabelOptions? label;
    
  // NOTE: sonification skipped - type SeriesSonificationOptions is ignored in gen 

  // NOTE: baseSeries skipped - type string is ignored in gen 

  // NOTE: depth skipped - type number is ignored in gen 

  // NOTE: edgeColor skipped - type string is ignored in gen 

  // NOTE: edgeWidth skipped - type number is ignored in gen 

  // NOTE: groupZPadding skipped - type number is ignored in gen 

  String? compare;
    
  // NOTE: compareBase skipped - type 100 is ignored in gen 

  bool? compareStart;
    
  bool? cumulative;
    
  bool? connectEnds;
    
  OnPoint? onPoint;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.cropThreshold != null) {  
      buffer.writeAll(["\"cropThreshold\":",this.cropThreshold, ","], "");
    }

    // NOTE: skip serialization of stack (type string is ignored) ignore type: true

    if (this.stacking != null) {  
      buffer.writeAll(["\"stacking\":\'",this.stacking, "\',"], "");
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

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }

    // NOTE: skip serialization of borderDashStyle (type string is ignored) ignore type: true

    // NOTE: skip serialization of borderRadius (type BorderRadiusOptionsObject is ignored) ignore type: true

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    // NOTE: skip serialization of centerInCategory (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of fillColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of grouping (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of groupPadding (type number is ignored) ignore type: true

    // NOTE: skip serialization of negativeFillColor (type string is ignored) ignore type: true

    if (this.pointRange != null) {  
      buffer.writeAll(["\"pointRange\":",this.pointRange, ","], "");
    }

    // NOTE: skip serialization of tooltip (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of tooltip (type Generic is ignored) ignore type: true

    if (this.colorKey != null) {  
      buffer.writeAll(["\"colorKey\":\'",this.colorKey, "\',"], "");
    }

    // NOTE: skip serialization of legendIndex (type number is ignored) ignore type: true

    // NOTE: skip serialization of legendType (type string is ignored) ignore type: true

    if (this.showCheckbox != null) {  
      buffer.writeAll(["\"showCheckbox\":",this.showCheckbox, ","], "");
    }

    if (this.showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }

    if (this.dataGrouping != null) {  
      buffer.writeAll(["\"dataGrouping\":",this.dataGrouping?.toJSON(), ","], "");
    }

    if (this.allowPointSelect != null) {  
      buffer.writeAll(["\"allowPointSelect\":",this.allowPointSelect, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }

    if (this.clip != null) {  
      buffer.writeAll(["\"clip\":",this.clip, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }

    // NOTE: skip serialization of colorByPoint (type boolean is ignored) ignore type: true

    if (this.colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored) ignore type: true

    if (this.connectNulls != null) {  
      buffer.writeAll(["\"connectNulls\":",this.connectNulls, ","], "");
    }

    if (this.crisp != null) {  
      buffer.writeAll(["\"crisp\":",this.crisp, ","], "");
    }

    if (this.cursor != null) {  
      buffer.writeAll(["\"cursor\":\'",this.cursor, "\',"], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }

    // NOTE: skip serialization of data (type PointShortOptions)[] is ignored) ignore type: true

    if (this.dataSorting != null) {  
      buffer.writeAll(["\"dataSorting\":",this.dataSorting?.toJSON(), ","], "");
    }

    if (this.enableMouseTracking != null) {  
      buffer.writeAll(["\"enableMouseTracking\":",this.enableMouseTracking, ","], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }

    if (this.findNearestPointBy != null) {  
      buffer.writeAll(["\"findNearestPointBy\":\'",this.findNearestPointBy, "\',"], "");
    }

    if (this.getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":",this.getExtremesFromAll, ","], "");
    }

    // NOTE: skip serialization of id (type string is ignored) ignore type: true

    // NOTE: skip serialization of index (type number is ignored) ignore type: true

    // NOTE: skip serialization of inactiveOtherPoints (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of isInternal (type boolean is ignored) ignore type: true

    if (this.joinBy != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.joinBy!, ",");
      buffer.writeAll(["\"joinBy\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of kdNow (type boolean is ignored) ignore type: true

    if (this.keys != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.keys!, ",");
      buffer.writeAll(["\"keys\": [", arrData , "],"], "");   
        
    }

    if (this.linecap != null) {  
      buffer.writeAll(["\"linecap\":\'",this.linecap, "\',"], "");
    }

    // NOTE: skip serialization of lineColor (type string is ignored) ignore type: true

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }

    if (this.linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":\'",this.linkedTo, "\',"], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of name (type string is ignored) ignore type: true

    if (this.negativeColor != null) {  
      buffer.writeAll(["\"negativeColor\":\'",this.negativeColor, "\',"], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }

    if (this.point != null) {  
      buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }

    if (this.pointPlacement != null) {  
      buffer.writeAll(["\"pointPlacement\":\'",this.pointPlacement, "\',"], "");
    }

    if (this.pointStart != null) {  
      buffer.writeAll(["\"pointStart\":",this.pointStart, ","], "");
    }

    if (this.relativeXValue != null) {  
      buffer.writeAll(["\"relativeXValue\":",this.relativeXValue, ","], "");
    }

    // NOTE: skip serialization of pointValKey (type string is ignored) ignore type: true

    if (this.selected != null) {  
      buffer.writeAll(["\"selected\":",this.selected, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.step != null) {  
      buffer.writeAll(["\"step\":\'",this.step, "\',"], "");
    }

    if (this.stickyTracking != null) {  
      buffer.writeAll(["\"stickyTracking\":",this.stickyTracking, ","], "");
    }

    if (this.turboThreshold != null) {  
      buffer.writeAll(["\"turboThreshold\":",this.turboThreshold, ","], "");
    }

    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }

    // NOTE: skip serialization of xAxis (type string is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type string is ignored) ignore type: true

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }

    if (this.zoneAxis != null) {  
      buffer.writeAll(["\"zoneAxis\":\'",this.zoneAxis, "\',"], "");
    }

    if (this.zones != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.zones!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"zones\": [", arrData , "],"], "");   
        
    }

    if (this.legendSymbol != null) {  
      buffer.writeAll(["\"legendSymbol\":\'",this.legendSymbol, "\',"], "");
    }

    if (this.softThreshold != null) {  
      buffer.writeAll(["\"softThreshold\":",this.softThreshold, ","], "");
    }

    // NOTE: skip serialization of startFromThreshold (type boolean is ignored) ignore type: true

    if (this.threshold != null) {  
      buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }

    if (this.accessibility != null) {  
      buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of useOhlcData (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of fillOpacity (type number is ignored) ignore type: true

    if (this.navigatorOptions != null) {  
      buffer.writeAll(["\"navigatorOptions\":",this.navigatorOptions?.toJSON(), ","], "");
    }

    if (this.showInNavigator != null) {  
      buffer.writeAll(["\"showInNavigator\":",this.showInNavigator, ","], "");
    }

    // NOTE: skip serialization of mapData (type MapDataType is ignored) ignore type: true

    if (this.gapSize != null) {  
      buffer.writeAll(["\"gapSize\":",this.gapSize, ","], "");
    }

    if (this.gapUnit != null) {  
      buffer.writeAll(["\"gapUnit\":\'",this.gapUnit, "\',"], "");
    }

    if (this.pointInterval != null) {  
      buffer.writeAll(["\"pointInterval\":",this.pointInterval, ","], "");
    }

    if (this.pointIntervalUnit != null) {  
      buffer.writeAll(["\"pointIntervalUnit\":\'",this.pointIntervalUnit, "\',"], "");
    }

    // NOTE: skip serialization of onSeries (type string is ignored) ignore type: true

    if (this.connectors != null) {  
      buffer.writeAll(["\"connectors\":",this.connectors?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of dataAsColumns (type boolean is ignored) ignore type: true

    if (this.boostBlending != null) {  
      buffer.writeAll(["\"boostBlending\":\'",this.boostBlending, "\',"], "");
    }

    if (this.boostThreshold != null) {  
      buffer.writeAll(["\"boostThreshold\":",this.boostThreshold, ","], "");
    }

    // NOTE: skip serialization of boostData (type unknown[] is ignored) ignore type: 1

    // NOTE: skip serialization of xData (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of yData (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of trackByArea (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of useOhlcData (type boolean is ignored) ignore type: true

    if (this.dragDrop != null) {  
      buffer.writeAll(["\"dragDrop\":",this.dragDrop?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of p_ddSeriesId (type number is ignored) ignore type: true

    // NOTE: skip serialization of p_levelNumber (type number is ignored) ignore type: true

    // NOTE: skip serialization of drilldown (type string is ignored) ignore type: true

    if (this.includeInDataExport != null) {  
      buffer.writeAll(["\"includeInDataExport\":",this.includeInDataExport, ","], "");
    }

    // NOTE: skip serialization of cluster (type MarkerClusterOptions is ignored) ignore type: true

    if (this.lastPrice != null) {  
      buffer.writeAll(["\"lastPrice\":",this.lastPrice?.toJSON(), ","], "");
    }

    if (this.lastVisiblePrice != null) {  
      buffer.writeAll(["\"lastVisiblePrice\":",this.lastVisiblePrice?.toJSON(), ","], "");
    }

    if (this.label != null) {  
      buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of sonification (type SeriesSonificationOptions is ignored) ignore type: 1

    // NOTE: skip serialization of baseSeries (type string is ignored) ignore type: true

    // NOTE: skip serialization of depth (type number is ignored) ignore type: true

    // NOTE: skip serialization of edgeColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of edgeWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of groupZPadding (type number is ignored) ignore type: true

    // NOTE: skip serialization of inactiveOtherPoints (type boolean is ignored) ignore type: true

    if (this.compare != null) {  
      buffer.writeAll(["\"compare\":\'",this.compare, "\',"], "");
    }

    // NOTE: skip serialization of compareBase (type 100 is ignored) ignore type: true

    if (this.compareStart != null) {  
      buffer.writeAll(["\"compareStart\":",this.compareStart, ","], "");
    }

    if (this.cumulative != null) {  
      buffer.writeAll(["\"cumulative\":",this.cumulative, ","], "");
    }

    if (this.connectEnds != null) {  
      buffer.writeAll(["\"connectEnds\":",this.connectEnds, ","], "");
    }

    if (this.onPoint != null) {  
      buffer.writeAll(["\"onPoint\":",this.onPoint?.toJSON(), ","], "");
    }
  }

}
