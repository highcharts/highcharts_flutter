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

import 'PointOptions.dart';
import 'BBoxObject.dart';
import 'ZoneObject.dart';
import 'SVGElement.dart';
import 'BoxObject.dart';
import 'DataLabelOptions.dart';
import 'SeriesLike.dart';
import 'PointEventsOptions.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointLike 
 */
class PointLike extends OptionFragment {
  PointLike() : super();
  String? m_category;  

  String get category { 
    if (this.m_category == null) {
      this.m_category = "";
    }
    return this.m_category!;
  }

  void set category (String v) {
    this.m_category = v;
  }
    
  double? m_clientX;  

  double get clientX { 
    if (this.m_clientX == null) {
      this.m_clientX = 0;
    }
    return this.m_clientX!;
  }

  void set clientX (double v) {
    this.m_clientX = v;
  }
    
  double? m_dist;  

  double get dist { 
    if (this.m_dist == null) {
      this.m_dist = 0;
    }
    return this.m_dist!;
  }

  void set dist (double v) {
    this.m_dist = v;
  }
    
  double? m_distX;  

  double get distX { 
    if (this.m_distX == null) {
      this.m_distX = 0;
    }
    return this.m_distX!;
  }

  void set distX (double v) {
    this.m_distX = v;
  }
    
  bool? m_hasImage;  

  bool get hasImage { 
    if (this.m_hasImage == null) {
      this.m_hasImage = false;
    }
    return this.m_hasImage!;
  }

  void set hasImage (bool v) {
    this.m_hasImage = v;
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
    
  bool? m_isInside;  

  bool get isInside { 
    if (this.m_isInside == null) {
      this.m_isInside = false;
    }
    return this.m_isInside!;
  }

  void set isInside (bool v) {
    this.m_isInside = v;
  }
    
  double? m_low;  

  double get low { 
    if (this.m_low == null) {
      this.m_low = 0;
    }
    return this.m_low!;
  }

  void set low (double v) {
    this.m_low = v;
  }
    
  bool? m_negative;  

  bool get negative { 
    if (this.m_negative == null) {
      this.m_negative = false;
    }
    return this.m_negative!;
  }

  void set negative (bool v) {
    this.m_negative = v;
  }
    
  double? m_stackTotal;  

  double get stackTotal { 
    if (this.m_stackTotal == null) {
      this.m_stackTotal = 0;
    }
    return this.m_stackTotal!;
  }

  void set stackTotal (double v) {
    this.m_stackTotal = v;
  }
    
  double? m_stackY;  

  double get stackY { 
    if (this.m_stackY == null) {
      this.m_stackY = 0;
    }
    return this.m_stackY!;
  }

  void set stackY (double v) {
    this.m_stackY = v;
  }
    
  double? m_yBottom;  

  double get yBottom { 
    if (this.m_yBottom == null) {
      this.m_yBottom = 0;
    }
    return this.m_yBottom!;
  }

  void set yBottom (double v) {
    this.m_yBottom = v;
  }
    
  bool? m_dataLabelOnNull;  

  bool get dataLabelOnNull { 
    if (this.m_dataLabelOnNull == null) {
      this.m_dataLabelOnNull = false;
    }
    return this.m_dataLabelOnNull!;
  }

  void set dataLabelOnNull (bool v) {
    this.m_dataLabelOnNull = v;
  }
    
  double? m_dataClass;  

  double get dataClass { 
    if (this.m_dataClass == null) {
      this.m_dataClass = 0;
    }
    return this.m_dataClass!;
  }

  void set dataClass (double v) {
    this.m_dataClass = v;
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
    
  double? m_bottom;  

  double get bottom { 
    if (this.m_bottom == null) {
      this.m_bottom = 0;
    }
    return this.m_bottom!;
  }

  void set bottom (double v) {
    this.m_bottom = v;
  }
    
  String? m_contrastColor;  

  String get contrastColor { 
    if (this.m_contrastColor == null) {
      this.m_contrastColor = "";
    }
    return this.m_contrastColor!;
  }

  void set contrastColor (String v) {
    this.m_contrastColor = v;
  }
    
  double? m_top;  

  double get top { 
    if (this.m_top == null) {
      this.m_top = 0;
    }
    return this.m_top!;
  }

  void set top (double v) {
    this.m_top = v;
  }
    
  double? m_leftCliff;  

  double get leftCliff { 
    if (this.m_leftCliff == null) {
      this.m_leftCliff = 0;
    }
    return this.m_leftCliff!;
  }

  void set leftCliff (double v) {
    this.m_leftCliff = v;
  }
    
  double? m_rightCliff;  

  double get rightCliff { 
    if (this.m_rightCliff == null) {
      this.m_rightCliff = 0;
    }
    return this.m_rightCliff!;
  }

  void set rightCliff (double v) {
    this.m_rightCliff = v;
  }
    
  bool? m_allowShadow;  

  bool get allowShadow { 
    if (this.m_allowShadow == null) {
      this.m_allowShadow = false;
    }
    return this.m_allowShadow!;
  }

  void set allowShadow (bool v) {
    this.m_allowShadow = v;
  }
    
  bool? m_isHeader;  

  bool get isHeader { 
    if (this.m_isHeader == null) {
      this.m_isHeader = false;
    }
    return this.m_isHeader!;
  }

  void set isHeader (bool v) {
    this.m_isHeader = v;
  }
    
  double? m_plotX;  

  double get plotX { 
    if (this.m_plotX == null) {
      this.m_plotX = 0;
    }
    return this.m_plotX!;
  }

  void set plotX (double v) {
    this.m_plotX = v;
  }
    
  double? m_plotY;  

  double get plotY { 
    if (this.m_plotY == null) {
      this.m_plotY = 0;
    }
    return this.m_plotY!;
  }

  void set plotY (double v) {
    this.m_plotY = v;
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
    
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
  bool? m_hasImportedEvents;  

  bool get hasImportedEvents { 
    if (this.m_hasImportedEvents == null) {
      this.m_hasImportedEvents = false;
    }
    return this.m_hasImportedEvents!;
  }

  void set hasImportedEvents (bool v) {
    this.m_hasImportedEvents = v;
  }
    
  bool? m_selected;  

  bool get selected { 
    if (this.m_selected == null) {
      this.m_selected = false;
    }
    return this.m_selected!;
  }

  void set selected (bool v) {
    this.m_selected = v;
  }
    
  bool? m_selectedStaging;  

  bool get selectedStaging { 
    if (this.m_selectedStaging == null) {
      this.m_selectedStaging = false;
    }
    return this.m_selectedStaging!;
  }

  void set selectedStaging (bool v) {
    this.m_selectedStaging = v;
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
    
  bool? m_hasMockGraphic;  

  bool get hasMockGraphic { 
    if (this.m_hasMockGraphic == null) {
      this.m_hasMockGraphic = false;
    }
    return this.m_hasMockGraphic!;
  }

  void set hasMockGraphic (bool v) {
    this.m_hasMockGraphic = v;
  }
    
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  bool? m_isCliff;  

  bool get isCliff { 
    if (this.m_isCliff == null) {
      this.m_isCliff = false;
    }
    return this.m_isCliff!;
  }

  void set isCliff (bool v) {
    this.m_isCliff = v;
  }
    
  double? m_plotHigh;  

  double get plotHigh { 
    if (this.m_plotHigh == null) {
      this.m_plotHigh = 0;
    }
    return this.m_plotHigh!;
  }

  void set plotHigh (double v) {
    this.m_plotHigh = v;
  }
    
  double? m_plotLow;  

  double get plotLow { 
    if (this.m_plotLow == null) {
      this.m_plotLow = 0;
    }
    return this.m_plotLow!;
  }

  void set plotLow (double v) {
    this.m_plotLow = v;
  }
    
  double? m_lat;  

  double get lat { 
    if (this.m_lat == null) {
      this.m_lat = 0;
    }
    return this.m_lat!;
  }

  void set lat (double v) {
    this.m_lat = v;
  }
    
  double? m_lon;  

  double get lon { 
    if (this.m_lon == null) {
      this.m_lon = 0;
    }
    return this.m_lon!;
  }

  void set lon (double v) {
    this.m_lon = v;
  }
    
  double? m_dispX;  

  double get dispX { 
    if (this.m_dispX == null) {
      this.m_dispX = 0;
    }
    return this.m_dispX!;
  }

  void set dispX (double v) {
    this.m_dispX = v;
  }
    
  double? m_dispY;  

  double get dispY { 
    if (this.m_dispY == null) {
      this.m_dispY = 0;
    }
    return this.m_dispY!;
  }

  void set dispY (double v) {
    this.m_dispY = v;
  }
    
  double? m_mass;  

  double get mass { 
    if (this.m_mass == null) {
      this.m_mass = 0;
    }
    return this.m_mass!;
  }

  void set mass (double v) {
    this.m_mass = v;
  }
    
  double? m_prevX;  

  double get prevX { 
    if (this.m_prevX == null) {
      this.m_prevX = 0;
    }
    return this.m_prevX!;
  }

  void set prevX (double v) {
    this.m_prevX = v;
  }
    
  double? m_prevY;  

  double get prevY { 
    if (this.m_prevY == null) {
      this.m_prevY = 0;
    }
    return this.m_prevY!;
  }

  void set prevY (double v) {
    this.m_prevY = v;
  }
    
  double? m_degree;  

  double get degree { 
    if (this.m_degree == null) {
      this.m_degree = 0;
    }
    return this.m_degree!;
  }

  void set degree (double v) {
    this.m_degree = v;
  }
    
  double? m_temperature;  

  double get temperature { 
    if (this.m_temperature == null) {
      this.m_temperature = 0;
    }
    return this.m_temperature!;
  }

  void set temperature (double v) {
    this.m_temperature = v;
  }
    
  double? m_crosshairWidth;  

  double get crosshairWidth { 
    if (this.m_crosshairWidth == null) {
      this.m_crosshairWidth = 0;
    }
    return this.m_crosshairWidth!;
  }

  void set crosshairWidth (double v) {
    this.m_crosshairWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_category != null) {  
      buffer.writeAll(["\"category\":", this.m_category, ","], "");
    }

    if (this.m_clientX != null) {  
      buffer.writeAll(["\"clientX\":", this.m_clientX, ","], "");
    }

    if (this.m_dist != null) {  
      buffer.writeAll(["\"dist\":", this.m_dist, ","], "");
    }

    if (this.m_distX != null) {  
      buffer.writeAll(["\"distX\":", this.m_distX, ","], "");
    }

    if (this.m_hasImage != null) {  
      buffer.writeAll(["\"hasImage\":", this.m_hasImage, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_isInside != null) {  
      buffer.writeAll(["\"isInside\":", this.m_isInside, ","], "");
    }

    if (this.m_low != null) {  
      buffer.writeAll(["\"low\":", this.m_low, ","], "");
    }

    if (this.m_negative != null) {  
      buffer.writeAll(["\"negative\":", this.m_negative, ","], "");
    }

    // NOTE: skip serialization of options (type PointOptions is ignored)} 

    // NOTE: skip serialization of stackBox (type BBoxObject is ignored)} 

    if (this.m_stackTotal != null) {  
      buffer.writeAll(["\"stackTotal\":", this.m_stackTotal, ","], "");
    }

    if (this.m_stackY != null) {  
      buffer.writeAll(["\"stackY\":", this.m_stackY, ","], "");
    }

    if (this.m_yBottom != null) {  
      buffer.writeAll(["\"yBottom\":", this.m_yBottom, ","], "");
    }

    // NOTE: skip serialization of zone (type ZoneObject is ignored)} 

    if (this.m_dataLabelOnNull != null) {  
      buffer.writeAll(["\"dataLabelOnNull\":", this.m_dataLabelOnNull, ","], "");
    }

    if (this.m_dataClass != null) {  
      buffer.writeAll(["\"dataClass\":", this.m_dataClass, ","], "");
    }

    if (this.m_isBubble != null) {  
      buffer.writeAll(["\"isBubble\":", this.m_isBubble, ","], "");
    }

    if (this.m_bottom != null) {  
      buffer.writeAll(["\"bottom\":", this.m_bottom, ","], "");
    }

    if (this.m_contrastColor != null) {  
      buffer.writeAll(["\"contrastColor\":", this.m_contrastColor, ","], "");
    }

    // NOTE: skip serialization of dataLabel (type SVGLabel is ignored)} 

    if (this.m_dataLabelOnNull != null) {  
      buffer.writeAll(["\"dataLabelOnNull\":", this.m_dataLabelOnNull, ","], "");
    }

    // NOTE: skip serialization of dataLabelPath (type SVGElement is ignored)} 

    // NOTE: skip serialization of dataLabels (type SVGElement[] is ignored)} 

    // NOTE: skip serialization of distributeBox (type BoxObject is ignored)} 

    // NOTE: skip serialization of dlBox (type BBoxObject is ignored)} 

    // NOTE: skip serialization of dlOptions (type DataLabelOptions is ignored)} 

    if (this.m_top != null) {  
      buffer.writeAll(["\"top\":", this.m_top, ","], "");
    }

    if (this.m_leftCliff != null) {  
      buffer.writeAll(["\"leftCliff\":", this.m_leftCliff, ","], "");
    }

    if (this.m_rightCliff != null) {  
      buffer.writeAll(["\"rightCliff\":", this.m_rightCliff, ","], "");
    }

    if (this.m_allowShadow != null) {  
      buffer.writeAll(["\"allowShadow\":", this.m_allowShadow, ","], "");
    }

    if (this.m_isHeader != null) {  
      buffer.writeAll(["\"isHeader\":", this.m_isHeader, ","], "");
    }

    // NOTE: skip serialization of tooltipPos (type number[] is ignored)} 

    if (this.m_plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.m_plotX, ","], "");
    }

    if (this.m_plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.m_plotY, ","], "");
    }

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    // NOTE: skip serialization of options (type PointOptions is ignored)} 

    // NOTE: skip serialization of series (type SeriesLike is ignored)} 

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    // NOTE: skip serialization of events (type PointEventsOptions is ignored)} 

    if (this.m_hasImportedEvents != null) {  
      buffer.writeAll(["\"hasImportedEvents\":", this.m_hasImportedEvents, ","], "");
    }

    if (this.m_selected != null) {  
      buffer.writeAll(["\"selected\":", this.m_selected, ","], "");
    }

    if (this.m_selectedStaging != null) {  
      buffer.writeAll(["\"selectedStaging\":", this.m_selectedStaging, ","], "");
    }

    if (this.m_state != null) {  
      buffer.writeAll(["\"state\":", this.m_state, ","], "");
    }

    if (this.m_touched != null) {  
      buffer.writeAll(["\"touched\":", this.m_touched, ","], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 

    if (this.m_hasMockGraphic != null) {  
      buffer.writeAll(["\"hasMockGraphic\":", this.m_hasMockGraphic, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    // NOTE: skip serialization of tooltipDateKeys (type string[] is ignored)} 

    if (this.m_isCliff != null) {  
      buffer.writeAll(["\"isCliff\":", this.m_isCliff, ","], "");
    }

    if (this.m_plotHigh != null) {  
      buffer.writeAll(["\"plotHigh\":", this.m_plotHigh, ","], "");
    }

    if (this.m_plotLow != null) {  
      buffer.writeAll(["\"plotLow\":", this.m_plotLow, ","], "");
    }

    if (this.m_lat != null) {  
      buffer.writeAll(["\"lat\":", this.m_lat, ","], "");
    }

    if (this.m_lon != null) {  
      buffer.writeAll(["\"lon\":", this.m_lon, ","], "");
    }

    if (this.m_dispX != null) {  
      buffer.writeAll(["\"dispX\":", this.m_dispX, ","], "");
    }

    if (this.m_dispY != null) {  
      buffer.writeAll(["\"dispY\":", this.m_dispY, ","], "");
    }

    // NOTE: skip serialization of fromNode (type Point is ignored)} 

    // NOTE: skip serialization of linksFrom (type Point[] is ignored)} 

    // NOTE: skip serialization of linksTo (type Point[] is ignored)} 

    if (this.m_mass != null) {  
      buffer.writeAll(["\"mass\":", this.m_mass, ","], "");
    }

    if (this.m_prevX != null) {  
      buffer.writeAll(["\"prevX\":", this.m_prevX, ","], "");
    }

    if (this.m_prevY != null) {  
      buffer.writeAll(["\"prevY\":", this.m_prevY, ","], "");
    }

    // NOTE: skip serialization of toNode (type Point is ignored)} 

    if (this.m_degree != null) {  
      buffer.writeAll(["\"degree\":", this.m_degree, ","], "");
    }

    if (this.m_temperature != null) {  
      buffer.writeAll(["\"temperature\":", this.m_temperature, ","], "");
    }

    if (this.m_crosshairWidth != null) {  
      buffer.writeAll(["\"crosshairWidth\":", this.m_crosshairWidth, ","], "");
    }
  }

}
