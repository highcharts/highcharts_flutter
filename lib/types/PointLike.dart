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
  String? category;
  double? clientX;
  double? dist;
  double? distX;
  bool? hasImage;
  double? index;
  bool? isInside;
  double? low;
  bool? negative;
  double? stackTotal;
  double? stackY;
  double? yBottom;
  bool? dataLabelOnNull;
  double? dataClass;
  bool? isBubble;
  double? bottom;
  String? contrastColor;
  double? top;
  double? leftCliff;
  double? rightCliff;
  bool? allowShadow;
  bool? isHeader;
  double? plotX;
  double? plotY;
  String? name;
  String? className;
  bool? hasImportedEvents;
  bool? selected;
  bool? selectedStaging;
  String? state;
  bool? touched;
  bool? hasMockGraphic;
  String? borderColor;
  bool? isCliff;
  double? plotHigh;
  double? plotLow;
  double? lat;
  double? lon;
  double? dispX;
  double? dispY;
  double? mass;
  double? prevX;
  double? prevY;
  double? degree;
  double? temperature;
  double? crosshairWidth;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.category != null) {  
      buffer.writeAll(["\"category\":", this.category, ","], "");
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

    if (this.dataClass != null) {  
      buffer.writeAll(["\"dataClass\":", this.dataClass, ","], "");
    }

    if (this.isBubble != null) {  
      buffer.writeAll(["\"isBubble\":", this.isBubble, ","], "");
    }

    if (this.bottom != null) {  
      buffer.writeAll(["\"bottom\":", this.bottom, ","], "");
    }

    if (this.contrastColor != null) {  
      buffer.writeAll(["\"contrastColor\":", this.contrastColor, ","], "");
    }

    // NOTE: skip serialization of dataLabel (type SVGLabel is ignored)} 

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

    if (this.leftCliff != null) {  
      buffer.writeAll(["\"leftCliff\":", this.leftCliff, ","], "");
    }

    if (this.rightCliff != null) {  
      buffer.writeAll(["\"rightCliff\":", this.rightCliff, ","], "");
    }

    if (this.allowShadow != null) {  
      buffer.writeAll(["\"allowShadow\":", this.allowShadow, ","], "");
    }

    if (this.isHeader != null) {  
      buffer.writeAll(["\"isHeader\":", this.isHeader, ","], "");
    }

    // NOTE: skip serialization of tooltipPos (type number[] is ignored)} 

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    // NOTE: skip serialization of options (type PointOptions is ignored)} 

    // NOTE: skip serialization of series (type SeriesLike is ignored)} 

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
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
      buffer.writeAll(["\"state\":", this.state, ","], "");
    }

    if (this.touched != null) {  
      buffer.writeAll(["\"touched\":", this.touched, ","], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 

    if (this.hasMockGraphic != null) {  
      buffer.writeAll(["\"hasMockGraphic\":", this.hasMockGraphic, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    // NOTE: skip serialization of tooltipDateKeys (type string[] is ignored)} 

    if (this.isCliff != null) {  
      buffer.writeAll(["\"isCliff\":", this.isCliff, ","], "");
    }

    if (this.plotHigh != null) {  
      buffer.writeAll(["\"plotHigh\":", this.plotHigh, ","], "");
    }

    if (this.plotLow != null) {  
      buffer.writeAll(["\"plotLow\":", this.plotLow, ","], "");
    }

    if (this.lat != null) {  
      buffer.writeAll(["\"lat\":", this.lat, ","], "");
    }

    if (this.lon != null) {  
      buffer.writeAll(["\"lon\":", this.lon, ","], "");
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

    if (this.crosshairWidth != null) {  
      buffer.writeAll(["\"crosshairWidth\":", this.crosshairWidth, ","], "");
    }
  }

}
