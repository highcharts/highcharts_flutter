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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ColorAxis.dart';
import 'PositionersObject.dart';
import 'SVGElement.dart';
import 'SeriesLike.dart';
import 'SeriesOptions.dart';
import 'Series.dart';
import 'SVGPath.dart';
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * SeriesLike 
 */
class SeriesLike extends OptionFragment {
  SeriesLike() : super();
  bool? m_bubblePadding;  

  bool get bubblePadding { 
    if (this.m_bubblePadding == null) {
      this.m_bubblePadding = false;
    }
    return this.m_bubblePadding!;
  }

  void set bubblePadding (bool v) {
    this.m_bubblePadding = v;
  }
    
  String? m_specialGroup;  

  String get specialGroup { 
    if (this.m_specialGroup == null) {
      this.m_specialGroup = "";
    }
    return this.m_specialGroup!;
  }

  void set specialGroup (String v) {
    this.m_specialGroup = v;
  }
    
  String? m_colorKey;  

  String get colorKey { 
    if (this.m_colorKey == null) {
      this.m_colorKey = "";
    }
    return this.m_colorKey!;
  }

  void set colorKey (String v) {
    this.m_colorKey = v;
  }
    
  double? m_minColorValue;  

  double get minColorValue { 
    if (this.m_minColorValue == null) {
      this.m_minColorValue = 0;
    }
    return this.m_minColorValue!;
  }

  void set minColorValue (double v) {
    this.m_minColorValue = v;
  }
    
  double? m_maxColorValue;  

  double get maxColorValue { 
    if (this.m_maxColorValue == null) {
      this.m_maxColorValue = 0;
    }
    return this.m_maxColorValue!;
  }

  void set maxColorValue (double v) {
    this.m_maxColorValue = v;
  }
    
  bool? m_ignoreSeries;  

  bool get ignoreSeries { 
    if (this.m_ignoreSeries == null) {
      this.m_ignoreSeries = false;
    }
    return this.m_ignoreSeries!;
  }

  void set ignoreSeries (bool v) {
    this.m_ignoreSeries = v;
  }
    
  bool? m_isBubble;  

  bool get isBubble { 
    if (this.m_isBubble == null) {
      this.m_isBubble = false;
    }
    return this.m_isBubble!;
  }

  void set isBubble (bool v) {
    this.m_isBubble = v;
  }
    
  bool? m_isRadialBar;  

  bool get isRadialBar { 
    if (this.m_isRadialBar == null) {
      this.m_isRadialBar = false;
    }
    return this.m_isRadialBar!;
  }

  void set isRadialBar (bool v) {
    this.m_isRadialBar = v;
  }
    
  bool? m_negStacks;  

  bool get negStacks { 
    if (this.m_negStacks == null) {
      this.m_negStacks = false;
    }
    return this.m_negStacks!;
  }

  void set negStacks (bool v) {
    this.m_negStacks = v;
  }
    
  String? m_stack;  

  String get stack { 
    if (this.m_stack == null) {
      this.m_stack = "";
    }
    return this.m_stack!;
  }

  void set stack (String v) {
    this.m_stack = v;
  }
    
  String? m_stackKey;  

  String get stackKey { 
    if (this.m_stackKey == null) {
      this.m_stackKey = "";
    }
    return this.m_stackKey!;
  }

  void set stackKey (String v) {
    this.m_stackKey = v;
  }
    
  double? m_barW;  

  double get barW { 
    if (this.m_barW == null) {
      this.m_barW = 0;
    }
    return this.m_barW!;
  }

  void set barW (double v) {
    this.m_barW = v;
  }
    
  double? m_pointXOffset;  

  double get pointXOffset { 
    if (this.m_pointXOffset == null) {
      this.m_pointXOffset = 0;
    }
    return this.m_pointXOffset!;
  }

  void set pointXOffset (double v) {
    this.m_pointXOffset = v;
  }
    
  String? m_mapTitle;  

  String get mapTitle { 
    if (this.m_mapTitle == null) {
      this.m_mapTitle = "";
    }
    return this.m_mapTitle!;
  }

  void set mapTitle (String v) {
    this.m_mapTitle = v;
  }
    
  bool? m_useMapGeometry;  

  bool get useMapGeometry { 
    if (this.m_useMapGeometry == null) {
      this.m_useMapGeometry = false;
    }
    return this.m_useMapGeometry!;
  }

  void set useMapGeometry (bool v) {
    this.m_useMapGeometry = v;
  }
    
  double? m_colorIndex;  

  double get colorIndex { 
    if (this.m_colorIndex == null) {
      this.m_colorIndex = 0;
    }
    return this.m_colorIndex!;
  }

  void set colorIndex (double v) {
    this.m_colorIndex = v;
  }
    
  bool? m_finishedAnimating;  

  bool get finishedAnimating { 
    if (this.m_finishedAnimating == null) {
      this.m_finishedAnimating = false;
    }
    return this.m_finishedAnimating!;
  }

  void set finishedAnimating (bool v) {
    this.m_finishedAnimating = v;
  }
    
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
  }
    
  bool? m_isDirty;  

  bool get isDirty { 
    if (this.m_isDirty == null) {
      this.m_isDirty = false;
    }
    return this.m_isDirty!;
  }

  void set isDirty (bool v) {
    this.m_isDirty = v;
  }
    
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
  }
    
  double? m_opacity;  

  double get opacity { 
    if (this.m_opacity == null) {
      this.m_opacity = 0;
    }
    return this.m_opacity!;
  }

  void set opacity (double v) {
    this.m_opacity = v;
  }
    
  String? m_state;  

  String get state { 
    if (this.m_state == null) {
      this.m_state = "";
    }
    return this.m_state!;
  }

  void set state (String v) {
    this.m_state = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    
  bool? m_noSharedTooltip;  

  bool get noSharedTooltip { 
    if (this.m_noSharedTooltip == null) {
      this.m_noSharedTooltip = false;
    }
    return this.m_noSharedTooltip!;
  }

  void set noSharedTooltip (bool v) {
    this.m_noSharedTooltip = v;
  }
    
  bool? m__hasPointMarkers;  

  bool get _hasPointMarkers { 
    if (this.m__hasPointMarkers == null) {
      this.m__hasPointMarkers = false;
    }
    return this.m__hasPointMarkers!;
  }

  void set _hasPointMarkers (bool v) {
    this.m__hasPointMarkers = v;
  }
    
  bool? m_invertible;  

  bool get invertible { 
    if (this.m_invertible == null) {
      this.m_invertible = false;
    }
    return this.m_invertible!;
  }

  void set invertible (bool v) {
    this.m_invertible = v;
  }
    
  String? m_pointValKey;  

  String get pointValKey { 
    if (this.m_pointValKey == null) {
      this.m_pointValKey = "";
    }
    return this.m_pointValKey!;
  }

  void set pointValKey (String v) {
    this.m_pointValKey = v;
  }
    
  bool? m_touched;  

  bool get touched { 
    if (this.m_touched == null) {
      this.m_touched = false;
    }
    return this.m_touched!;
  }

  void set touched (bool v) {
    this.m_touched = v;
  }
    
  bool? m_keyboardMoveVertical;  

  bool get keyboardMoveVertical { 
    if (this.m_keyboardMoveVertical == null) {
      this.m_keyboardMoveVertical = false;
    }
    return this.m_keyboardMoveVertical!;
  }

  void set keyboardMoveVertical (bool v) {
    this.m_keyboardMoveVertical = v;
  }
    
  bool? m_showLine;  

  bool get showLine { 
    if (this.m_showLine == null) {
      this.m_showLine = false;
    }
    return this.m_showLine!;
  }

  void set showLine (bool v) {
    this.m_showLine = v;
  }
    
  bool? m_hasDerivedData;  

  bool get hasDerivedData { 
    if (this.m_hasDerivedData == null) {
      this.m_hasDerivedData = false;
    }
    return this.m_hasDerivedData!;
  }

  void set hasDerivedData (bool v) {
    this.m_hasDerivedData = v;
  }
    
  bool? m_allowDG;  

  bool get allowDG { 
    if (this.m_allowDG == null) {
      this.m_allowDG = false;
    }
    return this.m_allowDG!;
  }

  void set allowDG (bool v) {
    this.m_allowDG = v;
  }
    
  bool? m_fixedBox;  

  bool get fixedBox { 
    if (this.m_fixedBox == null) {
      this.m_fixedBox = false;
    }
    return this.m_fixedBox!;
  }

  void set fixedBox (bool v) {
    this.m_fixedBox = v;
  }
    
  bool? m_forceDL;  

  bool get forceDL { 
    if (this.m_forceDL == null) {
      this.m_forceDL = false;
    }
    return this.m_forceDL!;
  }

  void set forceDL (bool v) {
    this.m_forceDL = v;
  }
    
  double? m_valueMax;  

  double get valueMax { 
    if (this.m_valueMax == null) {
      this.m_valueMax = 0;
    }
    return this.m_valueMax!;
  }

  void set valueMax (double v) {
    this.m_valueMax = v;
  }
    
  double? m_valueMin;  

  double get valueMin { 
    if (this.m_valueMin == null) {
      this.m_valueMin = 0;
    }
    return this.m_valueMin!;
  }

  void set valueMin (double v) {
    this.m_valueMin = v;
  }
    
  double? m_maxPxSize;  

  double get maxPxSize { 
    if (this.m_maxPxSize == null) {
      this.m_maxPxSize = 0;
    }
    return this.m_maxPxSize!;
  }

  void set maxPxSize (double v) {
    this.m_maxPxSize = v;
  }
    
  double? m_minPxSize;  

  double get minPxSize { 
    if (this.m_minPxSize == null) {
      this.m_minPxSize = 0;
    }
    return this.m_minPxSize!;
  }

  void set minPxSize (double v) {
    this.m_minPxSize = v;
  }
    
  bool? m_fillGraph;  

  bool get fillGraph { 
    if (this.m_fillGraph == null) {
      this.m_fillGraph = false;
    }
    return this.m_fillGraph!;
  }

  void set fillGraph (bool v) {
    this.m_fillGraph = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.m_bubblePadding, ","], "");
    }

    // NOTE: skip serialization of radii (type number[] is ignored)} 

    if (this.m_specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":", this.m_specialGroup, ","], "");
    }

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    // NOTE: skip serialization of axisTypes (type string[] is ignored)} 

    // NOTE: skip serialization of colorAxis (type ColorAxis is ignored)} 

    if (this.m_colorKey != null) {  
      buffer.writeAll(["\"colorKey\":", this.m_colorKey, ","], "");
    }

    if (this.m_minColorValue != null) {  
      buffer.writeAll(["\"minColorValue\":", this.m_minColorValue, ","], "");
    }

    if (this.m_maxColorValue != null) {  
      buffer.writeAll(["\"maxColorValue\":", this.m_maxColorValue, ","], "");
    }

    if (this.m_ignoreSeries != null) {  
      buffer.writeAll(["\"ignoreSeries\":", this.m_ignoreSeries, ","], "");
    }

    if (this.m_isBubble != null) {  
      buffer.writeAll(["\"isBubble\":", this.m_isBubble, ","], "");
    }

    // NOTE: skip serialization of dataLabelPositioners (type PositionersObject is ignored)} 

    // NOTE: skip serialization of dataLabelsGroup (type SVGElement is ignored)} 

    if (this.m_isRadialBar != null) {  
      buffer.writeAll(["\"isRadialBar\":", this.m_isRadialBar, ","], "");
    }

    if (this.m_negStacks != null) {  
      buffer.writeAll(["\"negStacks\":", this.m_negStacks, ","], "");
    }

    // NOTE: skip serialization of singleStacks (type false is ignored)} 

    if (this.m_stack != null) {  
      buffer.writeAll(["\"stack\":", this.m_stack, ","], "");
    }

    // NOTE: skip serialization of stackedYData (type number[][] is ignored)} 

    if (this.m_stackKey != null) {  
      buffer.writeAll(["\"stackKey\":", this.m_stackKey, ","], "");
    }

    if (this.m_barW != null) {  
      buffer.writeAll(["\"barW\":", this.m_barW, ","], "");
    }

    if (this.m_pointXOffset != null) {  
      buffer.writeAll(["\"pointXOffset\":", this.m_pointXOffset, ","], "");
    }

    if (this.m_mapTitle != null) {  
      buffer.writeAll(["\"mapTitle\":", this.m_mapTitle, ","], "");
    }

    // NOTE: skip serialization of transformGroups (type SVGElement[] is ignored)} 

    if (this.m_useMapGeometry != null) {  
      buffer.writeAll(["\"useMapGeometry\":", this.m_useMapGeometry, ","], "");
    }

    if (this.m_colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.m_colorIndex, ","], "");
    }

    if (this.m_finishedAnimating != null) {  
      buffer.writeAll(["\"finishedAnimating\":", this.m_finishedAnimating, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_isDirty != null) {  
      buffer.writeAll(["\"isDirty\":", this.m_isDirty, ","], "");
    }

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of linkedParent (type SeriesLike is ignored)} 

    // NOTE: skip serialization of linkedSeries (type SeriesLike[] is ignored)} 

    // NOTE: skip serialization of markerGroup (type SVGElement is ignored)} 

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    if (this.m_opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.m_opacity, ","], "");
    }

    // NOTE: skip serialization of options (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of points (type PointLike[] is ignored)} 

    if (this.m_state != null) {  
      buffer.writeAll(["\"state\":", this.m_state, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    // NOTE: skip serialization of userOptions (type Generic is ignored)} 

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }

    if (this.m_noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.m_noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of tt (type SVGElement is ignored)} 

    if (this.m__hasPointMarkers != null) {  
      buffer.writeAll(["\"_hasPointMarkers\":", this.m__hasPointMarkers, ","], "");
    }

    if (this.m_invertible != null) {  
      buffer.writeAll(["\"invertible\":", this.m_invertible, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.m_pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.m_pointValKey, ","], "");
    }

    // NOTE: skip serialization of nodes (type PointComposition[] is ignored)} 

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_touched != null) {  
      buffer.writeAll(["\"touched\":", this.m_touched, ","], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 

    // NOTE: skip serialization of baseSeries (type Series is ignored)} 

    // NOTE: skip serialization of navigatorSeries (type Series is ignored)} 

    if (this.m_keyboardMoveVertical != null) {  
      buffer.writeAll(["\"keyboardMoveVertical\":", this.m_keyboardMoveVertical, ","], "");
    }

    // NOTE: skip serialization of areaPath (type SVGPath is ignored)} 

    // NOTE: skip serialization of pathfinderRemoveRenderEvent (type Function is ignored)} 

    if (this.m_showLine != null) {  
      buffer.writeAll(["\"showLine\":", this.m_showLine, ","], "");
    }

    // NOTE: skip serialization of dragDropProps (type Generic is ignored)} 

    if (this.m_hasDerivedData != null) {  
      buffer.writeAll(["\"hasDerivedData\":", this.m_hasDerivedData, ","], "");
    }

    if (this.m_allowDG != null) {  
      buffer.writeAll(["\"allowDG\":", this.m_allowDG, ","], "");
    }

    if (this.m_fixedBox != null) {  
      buffer.writeAll(["\"fixedBox\":", this.m_fixedBox, ","], "");
    }

    if (this.m_forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this.m_forceDL, ","], "");
    }

    if (this.m_valueMax != null) {  
      buffer.writeAll(["\"valueMax\":", this.m_valueMax, ","], "");
    }

    if (this.m_valueMin != null) {  
      buffer.writeAll(["\"valueMin\":", this.m_valueMin, ","], "");
    }

    // NOTE: skip serialization of forces (type string[] is ignored)} 

    // NOTE: skip serialization of layout (type ReingoldFruchtermanLayout is ignored)} 

    if (this.m_maxPxSize != null) {  
      buffer.writeAll(["\"maxPxSize\":", this.m_maxPxSize, ","], "");
    }

    if (this.m_minPxSize != null) {  
      buffer.writeAll(["\"minPxSize\":", this.m_minPxSize, ","], "");
    }

    if (this.m_fillGraph != null) {  
      buffer.writeAll(["\"fillGraph\":", this.m_fillGraph, ","], "");
    }

    // NOTE: skip serialization of clipBox (type BBoxObject is ignored)} 
  }

}
