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
 * Build stamp: 2024-04-09
 *
 */ 

import 'PositionersObject.dart';
import 'SVGElement.dart';
import 'ColorAxis.dart';
import 'SeriesLike.dart';
import 'SeriesOptions.dart';
import 'Series.dart';
import 'BBoxObject.dart';
import 'BoostSeriesAdditions.dart';
import 'SVGPath.dart';
import 'TimeTicksInfoObject.dart';
import 'DataGroupingInfoObject.dart';
import 'LevelObject.dart';
import 'MarkerClusterInfoObject.dart';
import 'BaseClustersObject.dart';
import 'OptionFragment.dart';

/** 
 * SeriesLike 
 */
class SeriesLike extends OptionFragment {
  SeriesLike( {
    this.bubblePadding = null,
    this.specialGroup = null,
    this.isRadialBar = null,
    this.negStacks = null,
    this.stack = null,
    this.stackKey = null,
    this.barW = null,
    this.pointXOffset = null,
    this.noSharedTooltip = null,
    this.colorKey = null,
    this.minColorValue = null,
    this.maxColorValue = null,
    this.ignoreSeries = null,
    this.isBubble = null,
    this.colorIndex = null,
    this.finishedAnimating = null,
    this.index = null,
    this.isDirty = null,
    this.name = null,
    this.opacity = null,
    this.state = null,
    this.type = null,
    this.visible = null,
    this.pointValKey = null,
    this.touched = null,
    this.keyboardMoveVertical = null,
    this.mapTitle = null,
    this.useMapGeometry = null,
    this.allowDG = null,
    this.zPadding = null,
    this.boosted = null,
    this.fill = null,
    this.fillOpacity = null,
    this.sampling = null,
    this.valueMax = null,
    this.valueMin = null,
    this.cvsStrokeBatch = null,
    this.cropStart = null,
    this.forceCrop = null,
    this.groupPixelWidth = null,
    this.hasGroupedData = null,
    this.hasProcessed = null,
    this.preventGraphAnimation = null,
    this.showLine = null,
    this.isDrilling = null,
    this.exportKey = null,
    this.gridValueSize = null,
    this.initMaxX = null,
    this.initMinX = null,
    this.initMaxY = null,
    this.initMinY = null,
    this.dataMaxX = null,
    this.dataMinX = null,
    this.dataMaxY = null,
    this.dataMinY = null,
    this.sum = null,
    this.hasDerivedData = null,
    this.z = null,
    this.fixedBox = null,
    this.forceDL = null,
    this.hasClipCircleSetter = null,
    this.onPointSupported = null,
    this.maxPxSize = null,
    this.minPxSize = null,
    this.fillGraph = null
  }) : super();
  bool? bubblePadding;
    /*
  bool get bubblePadding { 
    if (this._bubblePadding == null) {
      this._bubblePadding = false;
    }
    return this._bubblePadding!;
  }

  void set bubblePadding (bool v) {
    this._bubblePadding = v;
  }
    */
    
  String? specialGroup;
    /*
  String get specialGroup { 
    if (this._specialGroup == null) {
      this._specialGroup = "";
    }
    return this._specialGroup!;
  }

  void set specialGroup (String v) {
    this._specialGroup = v;
  }
    */
    
  bool? isRadialBar;
    /*
  bool get isRadialBar { 
    if (this._isRadialBar == null) {
      this._isRadialBar = false;
    }
    return this._isRadialBar!;
  }

  void set isRadialBar (bool v) {
    this._isRadialBar = v;
  }
    */
    
  bool? negStacks;
    /*
  bool get negStacks { 
    if (this._negStacks == null) {
      this._negStacks = false;
    }
    return this._negStacks!;
  }

  void set negStacks (bool v) {
    this._negStacks = v;
  }
    */
    
  String? stack;
    /*
  String get stack { 
    if (this._stack == null) {
      this._stack = "";
    }
    return this._stack!;
  }

  void set stack (String v) {
    this._stack = v;
  }
    */
    
  String? stackKey;
    /*
  String get stackKey { 
    if (this._stackKey == null) {
      this._stackKey = "";
    }
    return this._stackKey!;
  }

  void set stackKey (String v) {
    this._stackKey = v;
  }
    */
    
  double? barW;
    /*
  double get barW { 
    if (this._barW == null) {
      this._barW = 0;
    }
    return this._barW!;
  }

  void set barW (double v) {
    this._barW = v;
  }
    */
    
  double? pointXOffset;
    /*
  double get pointXOffset { 
    if (this._pointXOffset == null) {
      this._pointXOffset = 0;
    }
    return this._pointXOffset!;
  }

  void set pointXOffset (double v) {
    this._pointXOffset = v;
  }
    */
    
  bool? noSharedTooltip;
    /*
  bool get noSharedTooltip { 
    if (this._noSharedTooltip == null) {
      this._noSharedTooltip = false;
    }
    return this._noSharedTooltip!;
  }

  void set noSharedTooltip (bool v) {
    this._noSharedTooltip = v;
  }
    */
    
  String? colorKey;
    /*
  String get colorKey { 
    if (this._colorKey == null) {
      this._colorKey = "";
    }
    return this._colorKey!;
  }

  void set colorKey (String v) {
    this._colorKey = v;
  }
    */
    
  double? minColorValue;
    /*
  double get minColorValue { 
    if (this._minColorValue == null) {
      this._minColorValue = 0;
    }
    return this._minColorValue!;
  }

  void set minColorValue (double v) {
    this._minColorValue = v;
  }
    */
    
  double? maxColorValue;
    /*
  double get maxColorValue { 
    if (this._maxColorValue == null) {
      this._maxColorValue = 0;
    }
    return this._maxColorValue!;
  }

  void set maxColorValue (double v) {
    this._maxColorValue = v;
  }
    */
    
  bool? ignoreSeries;
    /*
  bool get ignoreSeries { 
    if (this._ignoreSeries == null) {
      this._ignoreSeries = false;
    }
    return this._ignoreSeries!;
  }

  void set ignoreSeries (bool v) {
    this._ignoreSeries = v;
  }
    */
    
  bool? isBubble;
    /*
  bool get isBubble { 
    if (this._isBubble == null) {
      this._isBubble = false;
    }
    return this._isBubble!;
  }

  void set isBubble (bool v) {
    this._isBubble = v;
  }
    */
    
  double? colorIndex;
    /*
  double get colorIndex { 
    if (this._colorIndex == null) {
      this._colorIndex = 0;
    }
    return this._colorIndex!;
  }

  void set colorIndex (double v) {
    this._colorIndex = v;
  }
    */
    
  bool? finishedAnimating;
    /*
  bool get finishedAnimating { 
    if (this._finishedAnimating == null) {
      this._finishedAnimating = false;
    }
    return this._finishedAnimating!;
  }

  void set finishedAnimating (bool v) {
    this._finishedAnimating = v;
  }
    */
    
  double? index;
    /*
  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    */
    
  bool? isDirty;
    /*
  bool get isDirty { 
    if (this._isDirty == null) {
      this._isDirty = false;
    }
    return this._isDirty!;
  }

  void set isDirty (bool v) {
    this._isDirty = v;
  }
    */
    
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  double? opacity;
    /*
  double get opacity { 
    if (this._opacity == null) {
      this._opacity = 0;
    }
    return this._opacity!;
  }

  void set opacity (double v) {
    this._opacity = v;
  }
    */
    
  String? state;
    /*
  String get state { 
    if (this._state == null) {
      this._state = "";
    }
    return this._state!;
  }

  void set state (String v) {
    this._state = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  bool? visible;
    /*
  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    */
    
  bool? p_hasPointMarkers;
    /*
  bool get p_hasPointMarkers { 
    if (this._p_hasPointMarkers == null) {
      this._p_hasPointMarkers = false;
    }
    return this._p_hasPointMarkers!;
  }

  void set p_hasPointMarkers (bool v) {
    this._p_hasPointMarkers = v;
  }
    */
    
  String? pointValKey;
    /*
  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    */
    
  bool? touched;
    /*
  bool get touched { 
    if (this._touched == null) {
      this._touched = false;
    }
    return this._touched!;
  }

  void set touched (bool v) {
    this._touched = v;
  }
    */
    
  bool? keyboardMoveVertical;
    /*
  bool get keyboardMoveVertical { 
    if (this._keyboardMoveVertical == null) {
      this._keyboardMoveVertical = false;
    }
    return this._keyboardMoveVertical!;
  }

  void set keyboardMoveVertical (bool v) {
    this._keyboardMoveVertical = v;
  }
    */
    
  String? mapTitle;
    /*
  String get mapTitle { 
    if (this._mapTitle == null) {
      this._mapTitle = "";
    }
    return this._mapTitle!;
  }

  void set mapTitle (String v) {
    this._mapTitle = v;
  }
    */
    
  bool? useMapGeometry;
    /*
  bool get useMapGeometry { 
    if (this._useMapGeometry == null) {
      this._useMapGeometry = false;
    }
    return this._useMapGeometry!;
  }

  void set useMapGeometry (bool v) {
    this._useMapGeometry = v;
  }
    */
    
  bool? allowDG;
    /*
  bool get allowDG { 
    if (this._allowDG == null) {
      this._allowDG = false;
    }
    return this._allowDG!;
  }

  void set allowDG (bool v) {
    this._allowDG = v;
  }
    */
    
  double? zPadding;
    /*
  double get zPadding { 
    if (this._zPadding == null) {
      this._zPadding = 0;
    }
    return this._zPadding!;
  }

  void set zPadding (double v) {
    this._zPadding = v;
  }
    */
    
  bool? boosted;
    /*
  bool get boosted { 
    if (this._boosted == null) {
      this._boosted = false;
    }
    return this._boosted!;
  }

  void set boosted (bool v) {
    this._boosted = v;
  }
    */
    
  bool? fill;
    /*
  bool get fill { 
    if (this._fill == null) {
      this._fill = false;
    }
    return this._fill!;
  }

  void set fill (bool v) {
    this._fill = v;
  }
    */
    
  bool? fillOpacity;
    /*
  bool get fillOpacity { 
    if (this._fillOpacity == null) {
      this._fillOpacity = false;
    }
    return this._fillOpacity!;
  }

  void set fillOpacity (bool v) {
    this._fillOpacity = v;
  }
    */
    
  bool? sampling;
    /*
  bool get sampling { 
    if (this._sampling == null) {
      this._sampling = false;
    }
    return this._sampling!;
  }

  void set sampling (bool v) {
    this._sampling = v;
  }
    */
    
  double? valueMax;
    /*
  double get valueMax { 
    if (this._valueMax == null) {
      this._valueMax = 0;
    }
    return this._valueMax!;
  }

  void set valueMax (double v) {
    this._valueMax = v;
  }
    */
    
  double? valueMin;
    /*
  double get valueMin { 
    if (this._valueMin == null) {
      this._valueMin = 0;
    }
    return this._valueMin!;
  }

  void set valueMin (double v) {
    this._valueMin = v;
  }
    */
    
  double? cvsStrokeBatch;
    /*
  double get cvsStrokeBatch { 
    if (this._cvsStrokeBatch == null) {
      this._cvsStrokeBatch = 0;
    }
    return this._cvsStrokeBatch!;
  }

  void set cvsStrokeBatch (double v) {
    this._cvsStrokeBatch = v;
  }
    */
    
  double? cropStart;
    /*
  double get cropStart { 
    if (this._cropStart == null) {
      this._cropStart = 0;
    }
    return this._cropStart!;
  }

  void set cropStart (double v) {
    this._cropStart = v;
  }
    */
    
  bool? forceCrop;
    /*
  bool get forceCrop { 
    if (this._forceCrop == null) {
      this._forceCrop = false;
    }
    return this._forceCrop!;
  }

  void set forceCrop (bool v) {
    this._forceCrop = v;
  }
    */
    
  double? groupPixelWidth;
    /*
  double get groupPixelWidth { 
    if (this._groupPixelWidth == null) {
      this._groupPixelWidth = 0;
    }
    return this._groupPixelWidth!;
  }

  void set groupPixelWidth (double v) {
    this._groupPixelWidth = v;
  }
    */
    
  bool? hasGroupedData;
    /*
  bool get hasGroupedData { 
    if (this._hasGroupedData == null) {
      this._hasGroupedData = false;
    }
    return this._hasGroupedData!;
  }

  void set hasGroupedData (bool v) {
    this._hasGroupedData = v;
  }
    */
    
  bool? hasProcessed;
    /*
  bool get hasProcessed { 
    if (this._hasProcessed == null) {
      this._hasProcessed = false;
    }
    return this._hasProcessed!;
  }

  void set hasProcessed (bool v) {
    this._hasProcessed = v;
  }
    */
    
  bool? preventGraphAnimation;
    /*
  bool get preventGraphAnimation { 
    if (this._preventGraphAnimation == null) {
      this._preventGraphAnimation = false;
    }
    return this._preventGraphAnimation!;
  }

  void set preventGraphAnimation (bool v) {
    this._preventGraphAnimation = v;
  }
    */
    
  bool? showLine;
    /*
  bool get showLine { 
    if (this._showLine == null) {
      this._showLine = false;
    }
    return this._showLine!;
  }

  void set showLine (bool v) {
    this._showLine = v;
  }
    */
    
  bool? isDrilling;
    /*
  bool get isDrilling { 
    if (this._isDrilling == null) {
      this._isDrilling = false;
    }
    return this._isDrilling!;
  }

  void set isDrilling (bool v) {
    this._isDrilling = v;
  }
    */
    
  String? exportKey;
    /*
  String get exportKey { 
    if (this._exportKey == null) {
      this._exportKey = "";
    }
    return this._exportKey!;
  }

  void set exportKey (String v) {
    this._exportKey = v;
  }
    */
    
  double? gridValueSize;
    /*
  double get gridValueSize { 
    if (this._gridValueSize == null) {
      this._gridValueSize = 0;
    }
    return this._gridValueSize!;
  }

  void set gridValueSize (double v) {
    this._gridValueSize = v;
  }
    */
    
  double? initMaxX;
    /*
  double get initMaxX { 
    if (this._initMaxX == null) {
      this._initMaxX = 0;
    }
    return this._initMaxX!;
  }

  void set initMaxX (double v) {
    this._initMaxX = v;
  }
    */
    
  double? initMinX;
    /*
  double get initMinX { 
    if (this._initMinX == null) {
      this._initMinX = 0;
    }
    return this._initMinX!;
  }

  void set initMinX (double v) {
    this._initMinX = v;
  }
    */
    
  double? initMaxY;
    /*
  double get initMaxY { 
    if (this._initMaxY == null) {
      this._initMaxY = 0;
    }
    return this._initMaxY!;
  }

  void set initMaxY (double v) {
    this._initMaxY = v;
  }
    */
    
  double? initMinY;
    /*
  double get initMinY { 
    if (this._initMinY == null) {
      this._initMinY = 0;
    }
    return this._initMinY!;
  }

  void set initMinY (double v) {
    this._initMinY = v;
  }
    */
    
  double? dataMaxX;
    /*
  double get dataMaxX { 
    if (this._dataMaxX == null) {
      this._dataMaxX = 0;
    }
    return this._dataMaxX!;
  }

  void set dataMaxX (double v) {
    this._dataMaxX = v;
  }
    */
    
  double? dataMinX;
    /*
  double get dataMinX { 
    if (this._dataMinX == null) {
      this._dataMinX = 0;
    }
    return this._dataMinX!;
  }

  void set dataMinX (double v) {
    this._dataMinX = v;
  }
    */
    
  double? dataMaxY;
    /*
  double get dataMaxY { 
    if (this._dataMaxY == null) {
      this._dataMaxY = 0;
    }
    return this._dataMaxY!;
  }

  void set dataMaxY (double v) {
    this._dataMaxY = v;
  }
    */
    
  double? dataMinY;
    /*
  double get dataMinY { 
    if (this._dataMinY == null) {
      this._dataMinY = 0;
    }
    return this._dataMinY!;
  }

  void set dataMinY (double v) {
    this._dataMinY = v;
  }
    */
    
  double? sum;
    /*
  double get sum { 
    if (this._sum == null) {
      this._sum = 0;
    }
    return this._sum!;
  }

  void set sum (double v) {
    this._sum = v;
  }
    */
    
  bool? hasDerivedData;
    /*
  bool get hasDerivedData { 
    if (this._hasDerivedData == null) {
      this._hasDerivedData = false;
    }
    return this._hasDerivedData!;
  }

  void set hasDerivedData (bool v) {
    this._hasDerivedData = v;
  }
    */
    
  double? z;
    /*
  double get z { 
    if (this._z == null) {
      this._z = 0;
    }
    return this._z!;
  }

  void set z (double v) {
    this._z = v;
  }
    */
    
  bool? fixedBox;
    /*
  bool get fixedBox { 
    if (this._fixedBox == null) {
      this._fixedBox = false;
    }
    return this._fixedBox!;
  }

  void set fixedBox (bool v) {
    this._fixedBox = v;
  }
    */
    
  bool? forceDL;
    /*
  bool get forceDL { 
    if (this._forceDL == null) {
      this._forceDL = false;
    }
    return this._forceDL!;
  }

  void set forceDL (bool v) {
    this._forceDL = v;
  }
    */
    
  bool? hasClipCircleSetter;
    /*
  bool get hasClipCircleSetter { 
    if (this._hasClipCircleSetter == null) {
      this._hasClipCircleSetter = false;
    }
    return this._hasClipCircleSetter!;
  }

  void set hasClipCircleSetter (bool v) {
    this._hasClipCircleSetter = v;
  }
    */
    
  bool? onPointSupported;
    /*
  bool get onPointSupported { 
    if (this._onPointSupported == null) {
      this._onPointSupported = false;
    }
    return this._onPointSupported!;
  }

  void set onPointSupported (bool v) {
    this._onPointSupported = v;
  }
    */
    
  double? maxPxSize;
    /*
  double get maxPxSize { 
    if (this._maxPxSize == null) {
      this._maxPxSize = 0;
    }
    return this._maxPxSize!;
  }

  void set maxPxSize (double v) {
    this._maxPxSize = v;
  }
    */
    
  double? minPxSize;
    /*
  double get minPxSize { 
    if (this._minPxSize == null) {
      this._minPxSize = 0;
    }
    return this._minPxSize!;
  }

  void set minPxSize (double v) {
    this._minPxSize = v;
  }
    */
    
  bool? fillGraph;
    /*
  bool get fillGraph { 
    if (this._fillGraph == null) {
      this._fillGraph = false;
    }
    return this._fillGraph!;
  }

  void set fillGraph (bool v) {
    this._fillGraph = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.bubblePadding, ","], "");
    }

    // NOTE: skip serialization of radii (type number[] is ignored)} 

    if (this.specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":\`", this.specialGroup, "\`,"], "");
    }

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    if (this.isRadialBar != null) {  
      buffer.writeAll(["\"isRadialBar\":", this.isRadialBar, ","], "");
    }

    if (this.negStacks != null) {  
      buffer.writeAll(["\"negStacks\":", this.negStacks, ","], "");
    }

    // NOTE: skip serialization of singleStacks (type false is ignored)} 

    if (this.stack != null) {  
      buffer.writeAll(["\"stack\":\`", this.stack, "\`,"], "");
    }

    // NOTE: skip serialization of stackedYData (type number[][] is ignored)} 

    if (this.stackKey != null) {  
      buffer.writeAll(["\"stackKey\":\`", this.stackKey, "\`,"], "");
    }

    if (this.barW != null) {  
      buffer.writeAll(["\"barW\":", this.barW, ","], "");
    }

    if (this.pointXOffset != null) {  
      buffer.writeAll(["\"pointXOffset\":", this.pointXOffset, ","], "");
    }

    // NOTE: skip serialization of dataLabelPositioners (type PositionersObject is ignored)} 

    // NOTE: skip serialization of dataLabelsGroup (type SVGElement is ignored)} 

    if (this.noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of tt (type SVGElement is ignored)} 

    // NOTE: skip serialization of axisTypes (type string[] is ignored)} 

    // NOTE: skip serialization of colorAxis (type ColorAxis is ignored)} 

    if (this.colorKey != null) {  
      buffer.writeAll(["\"colorKey\":\`", this.colorKey, "\`,"], "");
    }

    if (this.minColorValue != null) {  
      buffer.writeAll(["\"minColorValue\":", this.minColorValue, ","], "");
    }

    if (this.maxColorValue != null) {  
      buffer.writeAll(["\"maxColorValue\":", this.maxColorValue, ","], "");
    }

    if (this.ignoreSeries != null) {  
      buffer.writeAll(["\"ignoreSeries\":", this.ignoreSeries, ","], "");
    }

    if (this.isBubble != null) {  
      buffer.writeAll(["\"isBubble\":", this.isBubble, ","], "");
    }

    if (this.colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.colorIndex, ","], "");
    }

    if (this.finishedAnimating != null) {  
      buffer.writeAll(["\"finishedAnimating\":", this.finishedAnimating, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.isDirty != null) {  
      buffer.writeAll(["\"isDirty\":", this.isDirty, ","], "");
    }

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of linkedParent (type SeriesLike is ignored)} 

    // NOTE: skip serialization of linkedSeries (type SeriesLike[] is ignored)} 

    // NOTE: skip serialization of markerGroup (type SVGElement is ignored)} 

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    // NOTE: skip serialization of options (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of points (type PointLike[] is ignored)} 

    if (this.state != null) {  
      buffer.writeAll(["\"state\":\`", this.state, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of userOptions (type Generic is ignored)} 

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }

    if (this.p_hasPointMarkers != null) {  
      buffer.writeAll(["\"_hasPointMarkers\":", this.p_hasPointMarkers, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this.pointValKey, "\`,"], "");
    }

    // NOTE: skip serialization of nodes (type PointComposition[] is ignored)} 

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.touched != null) {  
      buffer.writeAll(["\"touched\":", this.touched, ","], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 

    // NOTE: skip serialization of baseSeries (type Series is ignored)} 

    // NOTE: skip serialization of navigatorSeries (type Series is ignored)} 

    // NOTE: skip serialization of baseSeries (type Series is ignored)} 

    // NOTE: skip serialization of navigatorSeries (type Series is ignored)} 

    if (this.keyboardMoveVertical != null) {  
      buffer.writeAll(["\"keyboardMoveVertical\":", this.keyboardMoveVertical, ","], "");
    }

    if (this.mapTitle != null) {  
      buffer.writeAll(["\"mapTitle\":\`", this.mapTitle, "\`,"], "");
    }

    // NOTE: skip serialization of transformGroups (type SVGElement[] is ignored)} 

    if (this.useMapGeometry != null) {  
      buffer.writeAll(["\"useMapGeometry\":", this.useMapGeometry, ","], "");
    }

    if (this.allowDG != null) {  
      buffer.writeAll(["\"allowDG\":", this.allowDG, ","], "");
    }

    // NOTE: skip serialization of pathfinderRemoveRenderEvent (type Function is ignored)} 

    // NOTE: skip serialization of clipBox (type BBoxObject is ignored)} 

    // NOTE: skip serialization of datas (type DataSeriesAdditions is ignored)} 

    // NOTE: skip serialization of zAxis (type ZAxis is ignored)} 

    // NOTE: skip serialization of rawPointsX (type number[] is ignored)} 

    if (this.zPadding != null) {  
      buffer.writeAll(["\"zPadding\":", this.zPadding, ","], "");
    }

    if (this.boosted != null) {  
      buffer.writeAll(["\"boosted\":", this.boosted, ","], "");
    }

    // NOTE: skip serialization of boost (type BoostSeriesAdditions is ignored)} 

    if (this.fill != null) {  
      buffer.writeAll(["\"fill\":", this.fill, ","], "");
    }

    if (this.fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.fillOpacity, ","], "");
    }

    // NOTE: skip serialization of processedData (type PointShortOptions)[] is ignored)} 

    if (this.sampling != null) {  
      buffer.writeAll(["\"sampling\":", this.sampling, ","], "");
    }

    // NOTE: skip serialization of areaPath (type SVGPath is ignored)} 

    if (this.valueMax != null) {  
      buffer.writeAll(["\"valueMax\":", this.valueMax, ","], "");
    }

    if (this.valueMin != null) {  
      buffer.writeAll(["\"valueMin\":", this.valueMin, ","], "");
    }

    if (this.cvsStrokeBatch != null) {  
      buffer.writeAll(["\"cvsStrokeBatch\":", this.cvsStrokeBatch, ","], "");
    }

    // NOTE: skip serialization of allGroupedData (type number[][] is ignored)} 

    if (this.cropStart != null) {  
      buffer.writeAll(["\"cropStart\":", this.cropStart, ","], "");
    }

    // NOTE: skip serialization of currentDataGrouping (type TimeTicksInfoObject is ignored)} 

    // NOTE: skip serialization of dataGroupInfo (type DataGroupingInfoObject is ignored)} 

    if (this.forceCrop != null) {  
      buffer.writeAll(["\"forceCrop\":", this.forceCrop, ","], "");
    }

    // NOTE: skip serialization of groupedData (type Point[] is ignored)} 

    // NOTE: skip serialization of groupMap (type DataGroupingInfoObject[] is ignored)} 

    if (this.groupPixelWidth != null) {  
      buffer.writeAll(["\"groupPixelWidth\":", this.groupPixelWidth, ","], "");
    }

    if (this.hasGroupedData != null) {  
      buffer.writeAll(["\"hasGroupedData\":", this.hasGroupedData, ","], "");
    }

    if (this.hasProcessed != null) {  
      buffer.writeAll(["\"hasProcessed\":", this.hasProcessed, ","], "");
    }

    if (this.preventGraphAnimation != null) {  
      buffer.writeAll(["\"preventGraphAnimation\":", this.preventGraphAnimation, ","], "");
    }

    if (this.showLine != null) {  
      buffer.writeAll(["\"showLine\":", this.showLine, ","], "");
    }

    // NOTE: skip serialization of dragDropProps (type Generic is ignored)} 

    // NOTE: skip serialization of drilldownLevel (type LevelObject is ignored)} 

    if (this.isDrilling != null) {  
      buffer.writeAll(["\"isDrilling\":", this.isDrilling, ","], "");
    }

    // NOTE: skip serialization of purgedOptions (type SeriesOptions is ignored)} 

    if (this.exportKey != null) {  
      buffer.writeAll(["\"exportKey\":\`", this.exportKey, "\`,"], "");
    }

    // NOTE: skip serialization of keyToAxis (type Generic is ignored)} 

    // NOTE: skip serialization of markerClusterInfo (type MarkerClusterInfoObject is ignored)} 

    // NOTE: skip serialization of markerClusterAlgorithms (type Generic is ignored)} 

    // NOTE: skip serialization of markerClusterSeriesData (type Point[] is ignored)} 

    if (this.gridValueSize != null) {  
      buffer.writeAll(["\"gridValueSize\":", this.gridValueSize, ","], "");
    }

    // NOTE: skip serialization of baseClusters (type BaseClustersObject is ignored)} 

    if (this.initMaxX != null) {  
      buffer.writeAll(["\"initMaxX\":", this.initMaxX, ","], "");
    }

    if (this.initMinX != null) {  
      buffer.writeAll(["\"initMinX\":", this.initMinX, ","], "");
    }

    if (this.initMaxY != null) {  
      buffer.writeAll(["\"initMaxY\":", this.initMaxY, ","], "");
    }

    if (this.initMinY != null) {  
      buffer.writeAll(["\"initMinY\":", this.initMinY, ","], "");
    }

    // NOTE: skip serialization of debugGridLines (type SVGElement[] is ignored)} 

    if (this.dataMaxX != null) {  
      buffer.writeAll(["\"dataMaxX\":", this.dataMaxX, ","], "");
    }

    if (this.dataMinX != null) {  
      buffer.writeAll(["\"dataMinX\":", this.dataMinX, ","], "");
    }

    if (this.dataMaxY != null) {  
      buffer.writeAll(["\"dataMaxY\":", this.dataMaxY, ","], "");
    }

    if (this.dataMinY != null) {  
      buffer.writeAll(["\"dataMinY\":", this.dataMinY, ","], "");
    }

    // NOTE: skip serialization of lastPrice (type SVGElement is ignored)} 

    // NOTE: skip serialization of lastPriceLabel (type SVGElement is ignored)} 

    // NOTE: skip serialization of lastVisiblePrice (type SVGElement is ignored)} 

    // NOTE: skip serialization of lastVisiblePriceLabel (type SVGElement is ignored)} 

    // NOTE: skip serialization of interpolatedPoints (type ControlPoint[] is ignored)} 

    // NOTE: skip serialization of labelBySeries (type SVGElement is ignored)} 

    if (this.sum != null) {  
      buffer.writeAll(["\"sum\":", this.sum, ","], "");
    }

    if (this.hasDerivedData != null) {  
      buffer.writeAll(["\"hasDerivedData\":", this.hasDerivedData, ","], "");
    }

    if (this.z != null) {  
      buffer.writeAll(["\"z\":", this.z, ","], "");
    }

    // NOTE: skip serialization of dataModify (type Additions is ignored)} 

    // NOTE: skip serialization of forces (type string[] is ignored)} 

    // NOTE: skip serialization of layout (type ReingoldFruchtermanLayout is ignored)} 

    if (this.fixedBox != null) {  
      buffer.writeAll(["\"fixedBox\":", this.fixedBox, ","], "");
    }

    if (this.forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this.forceDL, ","], "");
    }

    if (this.hasClipCircleSetter != null) {  
      buffer.writeAll(["\"hasClipCircleSetter\":", this.hasClipCircleSetter, ","], "");
    }

    // NOTE: skip serialization of polar (type PolarAdditions is ignored)} 

    // NOTE: skip serialization of onPoint (type Additions is ignored)} 

    if (this.onPointSupported != null) {  
      buffer.writeAll(["\"onPointSupported\":", this.onPointSupported, ","], "");
    }

    if (this.maxPxSize != null) {  
      buffer.writeAll(["\"maxPxSize\":", this.maxPxSize, ","], "");
    }

    if (this.minPxSize != null) {  
      buffer.writeAll(["\"minPxSize\":", this.minPxSize, ","], "");
    }

    if (this.fillGraph != null) {  
      buffer.writeAll(["\"fillGraph\":", this.fillGraph, ","], "");
    }
  }

}
