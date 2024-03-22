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
  bool? bubblePadding;
  String? specialGroup;
  String? colorKey;
  double? minColorValue;
  double? maxColorValue;
  bool? ignoreSeries;
  bool? isBubble;
  bool? isRadialBar;
  bool? negStacks;
  String? stack;
  String? stackKey;
  double? barW;
  double? pointXOffset;
  String? mapTitle;
  bool? useMapGeometry;
  double? colorIndex;
  bool? finishedAnimating;
  double? index;
  bool? isDirty;
  String? name;
  double? opacity;
  String? state;
  String? type;
  bool? visible;
  bool? noSharedTooltip;
  bool? _hasPointMarkers;
  bool? invertible;
  String? pointValKey;
  bool? touched;
  bool? keyboardMoveVertical;
  bool? showLine;
  bool? hasDerivedData;
  bool? allowDG;
  bool? fixedBox;
  bool? forceDL;
  double? valueMax;
  double? valueMin;
  double? maxPxSize;
  double? minPxSize;
  bool? fillGraph;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.bubblePadding, ","], "");
    }

    // NOTE: skip serialization of radii (type number[] is ignored)} 

    if (this.specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":", this.specialGroup, ","], "");
    }

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    // NOTE: skip serialization of axisTypes (type string[] is ignored)} 

    // NOTE: skip serialization of colorAxis (type ColorAxis is ignored)} 

    if (this.colorKey != null) {  
      buffer.writeAll(["\"colorKey\":", this.colorKey, ","], "");
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

    // NOTE: skip serialization of dataLabelPositioners (type PositionersObject is ignored)} 

    // NOTE: skip serialization of dataLabelsGroup (type SVGElement is ignored)} 

    if (this.isRadialBar != null) {  
      buffer.writeAll(["\"isRadialBar\":", this.isRadialBar, ","], "");
    }

    if (this.negStacks != null) {  
      buffer.writeAll(["\"negStacks\":", this.negStacks, ","], "");
    }

    // NOTE: skip serialization of singleStacks (type false is ignored)} 

    if (this.stack != null) {  
      buffer.writeAll(["\"stack\":", this.stack, ","], "");
    }

    // NOTE: skip serialization of stackedYData (type number[][] is ignored)} 

    if (this.stackKey != null) {  
      buffer.writeAll(["\"stackKey\":", this.stackKey, ","], "");
    }

    if (this.barW != null) {  
      buffer.writeAll(["\"barW\":", this.barW, ","], "");
    }

    if (this.pointXOffset != null) {  
      buffer.writeAll(["\"pointXOffset\":", this.pointXOffset, ","], "");
    }

    if (this.mapTitle != null) {  
      buffer.writeAll(["\"mapTitle\":", this.mapTitle, ","], "");
    }

    // NOTE: skip serialization of transformGroups (type SVGElement[] is ignored)} 

    if (this.useMapGeometry != null) {  
      buffer.writeAll(["\"useMapGeometry\":", this.useMapGeometry, ","], "");
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
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    // NOTE: skip serialization of options (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of points (type PointLike[] is ignored)} 

    if (this.state != null) {  
      buffer.writeAll(["\"state\":", this.state, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of userOptions (type Generic is ignored)} 

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }

    if (this.noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of tt (type SVGElement is ignored)} 

    if (this._hasPointMarkers != null) {  
      buffer.writeAll(["\"_hasPointMarkers\":", this._hasPointMarkers, ","], "");
    }

    if (this.invertible != null) {  
      buffer.writeAll(["\"invertible\":", this.invertible, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.pointValKey, ","], "");
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

    if (this.keyboardMoveVertical != null) {  
      buffer.writeAll(["\"keyboardMoveVertical\":", this.keyboardMoveVertical, ","], "");
    }

    // NOTE: skip serialization of areaPath (type SVGPath is ignored)} 

    // NOTE: skip serialization of pathfinderRemoveRenderEvent (type Function is ignored)} 

    if (this.showLine != null) {  
      buffer.writeAll(["\"showLine\":", this.showLine, ","], "");
    }

    // NOTE: skip serialization of dragDropProps (type Generic is ignored)} 

    if (this.hasDerivedData != null) {  
      buffer.writeAll(["\"hasDerivedData\":", this.hasDerivedData, ","], "");
    }

    if (this.allowDG != null) {  
      buffer.writeAll(["\"allowDG\":", this.allowDG, ","], "");
    }

    if (this.fixedBox != null) {  
      buffer.writeAll(["\"fixedBox\":", this.fixedBox, ","], "");
    }

    if (this.forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this.forceDL, ","], "");
    }

    if (this.valueMax != null) {  
      buffer.writeAll(["\"valueMax\":", this.valueMax, ","], "");
    }

    if (this.valueMin != null) {  
      buffer.writeAll(["\"valueMin\":", this.valueMin, ","], "");
    }

    // NOTE: skip serialization of forces (type string[] is ignored)} 

    // NOTE: skip serialization of layout (type ReingoldFruchtermanLayout is ignored)} 

    if (this.maxPxSize != null) {  
      buffer.writeAll(["\"maxPxSize\":", this.maxPxSize, ","], "");
    }

    if (this.minPxSize != null) {  
      buffer.writeAll(["\"minPxSize\":", this.minPxSize, ","], "");
    }

    if (this.fillGraph != null) {  
      buffer.writeAll(["\"fillGraph\":", this.fillGraph, ","], "");
    }

    // NOTE: skip serialization of clipBox (type BBoxObject is ignored)} 
  }

}
