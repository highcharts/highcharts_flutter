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

import 'PointOptions.dart';
import 'BBoxObject.dart';
import 'ZoneObject.dart';
import 'SVGElement.dart';
import 'BoxObject.dart';
import 'DataLabelOptions.dart';
import 'SeriesLike.dart';
import 'PointEventsOptions.dart';
import 'DataGroupingInfoObject.dart';
import 'Position3DObject.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointLike 
 */
class PointLike extends OptionFragment {
  PointLike( {
    this.category = null,
    this.clientX = null,
    this.dist = null,
    this.distX = null,
    this.hasImage = null,
    this.index = null,
    this.isInside = null,
    this.low = null,
    this.negative = null,
    this.stackTotal = null,
    this.stackY = null,
    this.yBottom = null,
    this.dataLabelOnNull = null,
    this.allowShadow = null,
    this.leftCliff = null,
    this.rightCliff = null,
    this.bottom = null,
    this.contrastColor = null,
    this.dataLabelOnHidden = null,
    this.top = null,
    this.isHeader = null,
    this.dataClass = null,
    this.isBubble = null,
    this.plotX = null,
    this.plotY = null,
    this.name = null,
    this.className = null,
    this.hasImportedEvents = null,
    this.selected = null,
    this.selectedStaging = null,
    this.state = null,
    this.touched = null,
    this.hasMockGraphic = null,
    this.borderColor = null,
    this.crosshairPos = null,
    this.axisXpos = null,
    this.axisYpos = null,
    this.axisZpos = null,
    this.plotZ = null,
    this.z = null,
    this.isCliff = null,
    this.lat = null,
    this.lon = null,
    this.plotHigh = null,
    this.plotLow = null,
    this.drilldown = null,
    this.isCluster = null,
    this.clusterPointsAmount = null,
    this.height = null,
    this.outside3dPlot = null,
    this.shapey = null,
    this.change = null,
    this.cumulativeSum = null,
    this.dispX = null,
    this.dispY = null,
    this.mass = null,
    this.prevX = null,
    this.prevY = null,
    this.degree = null,
    this.temperature = null,
    this.rectPlotX = null,
    this.rectPlotY = null,
    this.ttBelow = null,
    this.crosshairWidth = null
  }) : super();
  String? category;
    /*
  String get category { 
    if (this._category == null) {
      this._category = "";
    }
    return this._category!;
  }

  void set category (String v) {
    this._category = v;
  }
    */
    
  double? clientX;
    /*
  double get clientX { 
    if (this._clientX == null) {
      this._clientX = 0;
    }
    return this._clientX!;
  }

  void set clientX (double v) {
    this._clientX = v;
  }
    */
    
  double? dist;
    /*
  double get dist { 
    if (this._dist == null) {
      this._dist = 0;
    }
    return this._dist!;
  }

  void set dist (double v) {
    this._dist = v;
  }
    */
    
  double? distX;
    /*
  double get distX { 
    if (this._distX == null) {
      this._distX = 0;
    }
    return this._distX!;
  }

  void set distX (double v) {
    this._distX = v;
  }
    */
    
  bool? hasImage;
    /*
  bool get hasImage { 
    if (this._hasImage == null) {
      this._hasImage = false;
    }
    return this._hasImage!;
  }

  void set hasImage (bool v) {
    this._hasImage = v;
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
    
  bool? isInside;
    /*
  bool get isInside { 
    if (this._isInside == null) {
      this._isInside = false;
    }
    return this._isInside!;
  }

  void set isInside (bool v) {
    this._isInside = v;
  }
    */
    
  double? low;
    /*
  double get low { 
    if (this._low == null) {
      this._low = 0;
    }
    return this._low!;
  }

  void set low (double v) {
    this._low = v;
  }
    */
    
  bool? negative;
    /*
  bool get negative { 
    if (this._negative == null) {
      this._negative = false;
    }
    return this._negative!;
  }

  void set negative (bool v) {
    this._negative = v;
  }
    */
    
  double? stackTotal;
    /*
  double get stackTotal { 
    if (this._stackTotal == null) {
      this._stackTotal = 0;
    }
    return this._stackTotal!;
  }

  void set stackTotal (double v) {
    this._stackTotal = v;
  }
    */
    
  double? stackY;
    /*
  double get stackY { 
    if (this._stackY == null) {
      this._stackY = 0;
    }
    return this._stackY!;
  }

  void set stackY (double v) {
    this._stackY = v;
  }
    */
    
  double? yBottom;
    /*
  double get yBottom { 
    if (this._yBottom == null) {
      this._yBottom = 0;
    }
    return this._yBottom!;
  }

  void set yBottom (double v) {
    this._yBottom = v;
  }
    */
    
  bool? dataLabelOnNull;
    /*
  bool get dataLabelOnNull { 
    if (this._dataLabelOnNull == null) {
      this._dataLabelOnNull = false;
    }
    return this._dataLabelOnNull!;
  }

  void set dataLabelOnNull (bool v) {
    this._dataLabelOnNull = v;
  }
    */
    
  bool? allowShadow;
    /*
  bool get allowShadow { 
    if (this._allowShadow == null) {
      this._allowShadow = false;
    }
    return this._allowShadow!;
  }

  void set allowShadow (bool v) {
    this._allowShadow = v;
  }
    */
    
  double? leftCliff;
    /*
  double get leftCliff { 
    if (this._leftCliff == null) {
      this._leftCliff = 0;
    }
    return this._leftCliff!;
  }

  void set leftCliff (double v) {
    this._leftCliff = v;
  }
    */
    
  double? rightCliff;
    /*
  double get rightCliff { 
    if (this._rightCliff == null) {
      this._rightCliff = 0;
    }
    return this._rightCliff!;
  }

  void set rightCliff (double v) {
    this._rightCliff = v;
  }
    */
    
  double? bottom;
    /*
  double get bottom { 
    if (this._bottom == null) {
      this._bottom = 0;
    }
    return this._bottom!;
  }

  void set bottom (double v) {
    this._bottom = v;
  }
    */
    
  String? contrastColor;
    /*
  String get contrastColor { 
    if (this._contrastColor == null) {
      this._contrastColor = "";
    }
    return this._contrastColor!;
  }

  void set contrastColor (String v) {
    this._contrastColor = v;
  }
    */
    
  bool? dataLabelOnHidden;
    /*
  bool get dataLabelOnHidden { 
    if (this._dataLabelOnHidden == null) {
      this._dataLabelOnHidden = false;
    }
    return this._dataLabelOnHidden!;
  }

  void set dataLabelOnHidden (bool v) {
    this._dataLabelOnHidden = v;
  }
    */
    
  double? top;
    /*
  double get top { 
    if (this._top == null) {
      this._top = 0;
    }
    return this._top!;
  }

  void set top (double v) {
    this._top = v;
  }
    */
    
  bool? isHeader;
    /*
  bool get isHeader { 
    if (this._isHeader == null) {
      this._isHeader = false;
    }
    return this._isHeader!;
  }

  void set isHeader (bool v) {
    this._isHeader = v;
  }
    */
    
  double? dataClass;
    /*
  double get dataClass { 
    if (this._dataClass == null) {
      this._dataClass = 0;
    }
    return this._dataClass!;
  }

  void set dataClass (double v) {
    this._dataClass = v;
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
    
  double? plotX;
    /*
  double get plotX { 
    if (this._plotX == null) {
      this._plotX = 0;
    }
    return this._plotX!;
  }

  void set plotX (double v) {
    this._plotX = v;
  }
    */
    
  double? plotY;
    /*
  double get plotY { 
    if (this._plotY == null) {
      this._plotY = 0;
    }
    return this._plotY!;
  }

  void set plotY (double v) {
    this._plotY = v;
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
    
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
  bool? hasImportedEvents;
    /*
  bool get hasImportedEvents { 
    if (this._hasImportedEvents == null) {
      this._hasImportedEvents = false;
    }
    return this._hasImportedEvents!;
  }

  void set hasImportedEvents (bool v) {
    this._hasImportedEvents = v;
  }
    */
    
  bool? selected;
    /*
  bool get selected { 
    if (this._selected == null) {
      this._selected = false;
    }
    return this._selected!;
  }

  void set selected (bool v) {
    this._selected = v;
  }
    */
    
  bool? selectedStaging;
    /*
  bool get selectedStaging { 
    if (this._selectedStaging == null) {
      this._selectedStaging = false;
    }
    return this._selectedStaging!;
  }

  void set selectedStaging (bool v) {
    this._selectedStaging = v;
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
    
  bool? hasMockGraphic;
    /*
  bool get hasMockGraphic { 
    if (this._hasMockGraphic == null) {
      this._hasMockGraphic = false;
    }
    return this._hasMockGraphic!;
  }

  void set hasMockGraphic (bool v) {
    this._hasMockGraphic = v;
  }
    */
    
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  double? crosshairPos;
    /*
  double get crosshairPos { 
    if (this._crosshairPos == null) {
      this._crosshairPos = 0;
    }
    return this._crosshairPos!;
  }

  void set crosshairPos (double v) {
    this._crosshairPos = v;
  }
    */
    
  double? axisXpos;
    /*
  double get axisXpos { 
    if (this._axisXpos == null) {
      this._axisXpos = 0;
    }
    return this._axisXpos!;
  }

  void set axisXpos (double v) {
    this._axisXpos = v;
  }
    */
    
  double? axisYpos;
    /*
  double get axisYpos { 
    if (this._axisYpos == null) {
      this._axisYpos = 0;
    }
    return this._axisYpos!;
  }

  void set axisYpos (double v) {
    this._axisYpos = v;
  }
    */
    
  double? axisZpos;
    /*
  double get axisZpos { 
    if (this._axisZpos == null) {
      this._axisZpos = 0;
    }
    return this._axisZpos!;
  }

  void set axisZpos (double v) {
    this._axisZpos = v;
  }
    */
    
  double? plotZ;
    /*
  double get plotZ { 
    if (this._plotZ == null) {
      this._plotZ = 0;
    }
    return this._plotZ!;
  }

  void set plotZ (double v) {
    this._plotZ = v;
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
    
  bool? isCliff;
    /*
  bool get isCliff { 
    if (this._isCliff == null) {
      this._isCliff = false;
    }
    return this._isCliff!;
  }

  void set isCliff (bool v) {
    this._isCliff = v;
  }
    */
    
  double? lat;
    /*
  double get lat { 
    if (this._lat == null) {
      this._lat = 0;
    }
    return this._lat!;
  }

  void set lat (double v) {
    this._lat = v;
  }
    */
    
  double? lon;
    /*
  double get lon { 
    if (this._lon == null) {
      this._lon = 0;
    }
    return this._lon!;
  }

  void set lon (double v) {
    this._lon = v;
  }
    */
    
  double? plotHigh;
    /*
  double get plotHigh { 
    if (this._plotHigh == null) {
      this._plotHigh = 0;
    }
    return this._plotHigh!;
  }

  void set plotHigh (double v) {
    this._plotHigh = v;
  }
    */
    
  double? plotLow;
    /*
  double get plotLow { 
    if (this._plotLow == null) {
      this._plotLow = 0;
    }
    return this._plotLow!;
  }

  void set plotLow (double v) {
    this._plotLow = v;
  }
    */
    
  String? drilldown;
    /*
  String get drilldown { 
    if (this._drilldown == null) {
      this._drilldown = "";
    }
    return this._drilldown!;
  }

  void set drilldown (String v) {
    this._drilldown = v;
  }
    */
    
  bool? isCluster;
    /*
  bool get isCluster { 
    if (this._isCluster == null) {
      this._isCluster = false;
    }
    return this._isCluster!;
  }

  void set isCluster (bool v) {
    this._isCluster = v;
  }
    */
    
  double? clusterPointsAmount;
    /*
  double get clusterPointsAmount { 
    if (this._clusterPointsAmount == null) {
      this._clusterPointsAmount = 0;
    }
    return this._clusterPointsAmount!;
  }

  void set clusterPointsAmount (double v) {
    this._clusterPointsAmount = v;
  }
    */
    
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  bool? outside3dPlot;
    /*
  bool get outside3dPlot { 
    if (this._outside3dPlot == null) {
      this._outside3dPlot = false;
    }
    return this._outside3dPlot!;
  }

  void set outside3dPlot (bool v) {
    this._outside3dPlot = v;
  }
    */
    
  double? shapey;
    /*
  double get shapey { 
    if (this._shapey == null) {
      this._shapey = 0;
    }
    return this._shapey!;
  }

  void set shapey (double v) {
    this._shapey = v;
  }
    */
    
  double? change;
    /*
  double get change { 
    if (this._change == null) {
      this._change = 0;
    }
    return this._change!;
  }

  void set change (double v) {
    this._change = v;
  }
    */
    
  double? cumulativeSum;
    /*
  double get cumulativeSum { 
    if (this._cumulativeSum == null) {
      this._cumulativeSum = 0;
    }
    return this._cumulativeSum!;
  }

  void set cumulativeSum (double v) {
    this._cumulativeSum = v;
  }
    */
    
  double? dispX;
    /*
  double get dispX { 
    if (this._dispX == null) {
      this._dispX = 0;
    }
    return this._dispX!;
  }

  void set dispX (double v) {
    this._dispX = v;
  }
    */
    
  double? dispY;
    /*
  double get dispY { 
    if (this._dispY == null) {
      this._dispY = 0;
    }
    return this._dispY!;
  }

  void set dispY (double v) {
    this._dispY = v;
  }
    */
    
  double? mass;
    /*
  double get mass { 
    if (this._mass == null) {
      this._mass = 0;
    }
    return this._mass!;
  }

  void set mass (double v) {
    this._mass = v;
  }
    */
    
  double? prevX;
    /*
  double get prevX { 
    if (this._prevX == null) {
      this._prevX = 0;
    }
    return this._prevX!;
  }

  void set prevX (double v) {
    this._prevX = v;
  }
    */
    
  double? prevY;
    /*
  double get prevY { 
    if (this._prevY == null) {
      this._prevY = 0;
    }
    return this._prevY!;
  }

  void set prevY (double v) {
    this._prevY = v;
  }
    */
    
  double? degree;
    /*
  double get degree { 
    if (this._degree == null) {
      this._degree = 0;
    }
    return this._degree!;
  }

  void set degree (double v) {
    this._degree = v;
  }
    */
    
  double? temperature;
    /*
  double get temperature { 
    if (this._temperature == null) {
      this._temperature = 0;
    }
    return this._temperature!;
  }

  void set temperature (double v) {
    this._temperature = v;
  }
    */
    
  double? rectPlotX;
    /*
  double get rectPlotX { 
    if (this._rectPlotX == null) {
      this._rectPlotX = 0;
    }
    return this._rectPlotX!;
  }

  void set rectPlotX (double v) {
    this._rectPlotX = v;
  }
    */
    
  double? rectPlotY;
    /*
  double get rectPlotY { 
    if (this._rectPlotY == null) {
      this._rectPlotY = 0;
    }
    return this._rectPlotY!;
  }

  void set rectPlotY (double v) {
    this._rectPlotY = v;
  }
    */
    
  bool? ttBelow;
    /*
  bool get ttBelow { 
    if (this._ttBelow == null) {
      this._ttBelow = false;
    }
    return this._ttBelow!;
  }

  void set ttBelow (bool v) {
    this._ttBelow = v;
  }
    */
    
  double? crosshairWidth;
    /*
  double get crosshairWidth { 
    if (this._crosshairWidth == null) {
      this._crosshairWidth = 0;
    }
    return this._crosshairWidth!;
  }

  void set crosshairWidth (double v) {
    this._crosshairWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.category != null) {  
      buffer.writeAll(["\"category\":\`", this.category, "\`,"], "");
    }

    if (this.clientX != null) {  
      buffer.writeAll(["\"clientX\":", this.clientX, ","], "");
    }

    if (this.dist != null) {  
      buffer.writeAll(["\"dist\":", this.dist, ","], "");
    }

    if (this.distX != null) {  
      buffer.writeAll(["\"distX\":", this.distX, ","], "");
    }

    if (this.hasImage != null) {  
      buffer.writeAll(["\"hasImage\":", this.hasImage, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.isInside != null) {  
      buffer.writeAll(["\"isInside\":", this.isInside, ","], "");
    }

    if (this.low != null) {  
      buffer.writeAll(["\"low\":", this.low, ","], "");
    }

    if (this.negative != null) {  
      buffer.writeAll(["\"negative\":", this.negative, ","], "");
    }

    // NOTE: skip serialization of options (type PointOptions is ignored)} 

    // NOTE: skip serialization of stackBox (type BBoxObject is ignored)} 

    if (this.stackTotal != null) {  
      buffer.writeAll(["\"stackTotal\":", this.stackTotal, ","], "");
    }

    if (this.stackY != null) {  
      buffer.writeAll(["\"stackY\":", this.stackY, ","], "");
    }

    if (this.yBottom != null) {  
      buffer.writeAll(["\"yBottom\":", this.yBottom, ","], "");
    }

    // NOTE: skip serialization of zone (type ZoneObject is ignored)} 

    if (this.dataLabelOnNull != null) {  
      buffer.writeAll(["\"dataLabelOnNull\":", this.dataLabelOnNull, ","], "");
    }

    if (this.allowShadow != null) {  
      buffer.writeAll(["\"allowShadow\":", this.allowShadow, ","], "");
    }

    if (this.leftCliff != null) {  
      buffer.writeAll(["\"leftCliff\":", this.leftCliff, ","], "");
    }

    if (this.rightCliff != null) {  
      buffer.writeAll(["\"rightCliff\":", this.rightCliff, ","], "");
    }

    if (this.bottom != null) {  
      buffer.writeAll(["\"bottom\":", this.bottom, ","], "");
    }

    if (this.contrastColor != null) {  
      buffer.writeAll(["\"contrastColor\":\`", this.contrastColor, "\`,"], "");
    }

    // NOTE: skip serialization of dataLabel (type SVGLabel is ignored)} 

    if (this.dataLabelOnHidden != null) {  
      buffer.writeAll(["\"dataLabelOnHidden\":", this.dataLabelOnHidden, ","], "");
    }

    if (this.dataLabelOnNull != null) {  
      buffer.writeAll(["\"dataLabelOnNull\":", this.dataLabelOnNull, ","], "");
    }

    // NOTE: skip serialization of dataLabelPath (type SVGElement is ignored)} 

    // NOTE: skip serialization of dataLabels (type SVGElement[] is ignored)} 

    // NOTE: skip serialization of distributeBox (type BoxObject is ignored)} 

    // NOTE: skip serialization of dlBox (type BBoxObject is ignored)} 

    // NOTE: skip serialization of dlOptions (type DataLabelOptions is ignored)} 

    if (this.top != null) {  
      buffer.writeAll(["\"top\":", this.top, ","], "");
    }

    if (this.isHeader != null) {  
      buffer.writeAll(["\"isHeader\":", this.isHeader, ","], "");
    }

    // NOTE: skip serialization of tooltipPos (type number[] is ignored)} 

    if (this.dataClass != null) {  
      buffer.writeAll(["\"dataClass\":", this.dataClass, ","], "");
    }

    if (this.isBubble != null) {  
      buffer.writeAll(["\"isBubble\":", this.isBubble, ","], "");
    }

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    // NOTE: skip serialization of options (type PointOptions is ignored)} 

    // NOTE: skip serialization of series (type SeriesLike is ignored)} 

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    // NOTE: skip serialization of events (type PointEventsOptions is ignored)} 

    if (this.hasImportedEvents != null) {  
      buffer.writeAll(["\"hasImportedEvents\":", this.hasImportedEvents, ","], "");
    }

    if (this.selected != null) {  
      buffer.writeAll(["\"selected\":", this.selected, ","], "");
    }

    if (this.selectedStaging != null) {  
      buffer.writeAll(["\"selectedStaging\":", this.selectedStaging, ","], "");
    }

    if (this.state != null) {  
      buffer.writeAll(["\"state\":\`", this.state, "\`,"], "");
    }

    if (this.touched != null) {  
      buffer.writeAll(["\"touched\":", this.touched, ","], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 

    if (this.hasMockGraphic != null) {  
      buffer.writeAll(["\"hasMockGraphic\":", this.hasMockGraphic, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.crosshairPos != null) {  
      buffer.writeAll(["\"crosshairPos\":", this.crosshairPos, ","], "");
    }

    if (this.axisXpos != null) {  
      buffer.writeAll(["\"axisXpos\":", this.axisXpos, ","], "");
    }

    if (this.axisYpos != null) {  
      buffer.writeAll(["\"axisYpos\":", this.axisYpos, ","], "");
    }

    if (this.axisZpos != null) {  
      buffer.writeAll(["\"axisZpos\":", this.axisZpos, ","], "");
    }

    // NOTE: skip serialization of tooltipDateKeys (type string[] is ignored)} 

    if (this.plotZ != null) {  
      buffer.writeAll(["\"plotZ\":", this.plotZ, ","], "");
    }

    if (this.z != null) {  
      buffer.writeAll(["\"z\":", this.z, ","], "");
    }

    if (this.isCliff != null) {  
      buffer.writeAll(["\"isCliff\":", this.isCliff, ","], "");
    }

    if (this.lat != null) {  
      buffer.writeAll(["\"lat\":", this.lat, ","], "");
    }

    if (this.lon != null) {  
      buffer.writeAll(["\"lon\":", this.lon, ","], "");
    }

    // NOTE: skip serialization of dataGroup (type DataGroupingInfoObject is ignored)} 

    if (this.plotHigh != null) {  
      buffer.writeAll(["\"plotHigh\":", this.plotHigh, ","], "");
    }

    if (this.plotLow != null) {  
      buffer.writeAll(["\"plotLow\":", this.plotLow, ","], "");
    }

    if (this.drilldown != null) {  
      buffer.writeAll(["\"drilldown\":\`", this.drilldown, "\`,"], "");
    }

    // NOTE: skip serialization of unbindDrilldownClick (type Function is ignored)} 

    if (this.isCluster != null) {  
      buffer.writeAll(["\"isCluster\":", this.isCluster, ","], "");
    }

    // NOTE: skip serialization of clusteredData (type MarkerClusterSplitDataObject[] is ignored)} 

    if (this.clusterPointsAmount != null) {  
      buffer.writeAll(["\"clusterPointsAmount\":", this.clusterPointsAmount, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.outside3dPlot != null) {  
      buffer.writeAll(["\"outside3dPlot\":", this.outside3dPlot, ","], "");
    }

    if (this.shapey != null) {  
      buffer.writeAll(["\"shapey\":", this.shapey, ","], "");
    }

    // NOTE: skip serialization of plot3d (type Position3DObject is ignored)} 

    if (this.change != null) {  
      buffer.writeAll(["\"change\":", this.change, ","], "");
    }

    if (this.cumulativeSum != null) {  
      buffer.writeAll(["\"cumulativeSum\":", this.cumulativeSum, ","], "");
    }

    if (this.dispX != null) {  
      buffer.writeAll(["\"dispX\":", this.dispX, ","], "");
    }

    if (this.dispY != null) {  
      buffer.writeAll(["\"dispY\":", this.dispY, ","], "");
    }

    // NOTE: skip serialization of fromNode (type Point is ignored)} 

    // NOTE: skip serialization of linksFrom (type Point[] is ignored)} 

    // NOTE: skip serialization of linksTo (type Point[] is ignored)} 

    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }

    if (this.prevX != null) {  
      buffer.writeAll(["\"prevX\":", this.prevX, ","], "");
    }

    if (this.prevY != null) {  
      buffer.writeAll(["\"prevY\":", this.prevY, ","], "");
    }

    // NOTE: skip serialization of toNode (type Point is ignored)} 

    if (this.degree != null) {  
      buffer.writeAll(["\"degree\":", this.degree, ","], "");
    }

    if (this.temperature != null) {  
      buffer.writeAll(["\"temperature\":", this.temperature, ","], "");
    }

    if (this.rectPlotX != null) {  
      buffer.writeAll(["\"rectPlotX\":", this.rectPlotX, ","], "");
    }

    if (this.rectPlotY != null) {  
      buffer.writeAll(["\"rectPlotY\":", this.rectPlotY, ","], "");
    }

    if (this.ttBelow != null) {  
      buffer.writeAll(["\"ttBelow\":", this.ttBelow, ","], "");
    }

    if (this.crosshairWidth != null) {  
      buffer.writeAll(["\"crosshairWidth\":", this.crosshairWidth, ","], "");
    }
  }

}
