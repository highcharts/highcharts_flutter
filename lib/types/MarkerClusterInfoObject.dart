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
 * Build stamp: 2024-04-03
 *
 */ 

import 'MarkerClusterPointsStateObject.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterInfoObject 
 */
class MarkerClusterInfoObject extends OptionFragment {
  MarkerClusterInfoObject() : super();
  double? _initMinX;  

  double get initMinX { 
    if (this._initMinX == null) {
      this._initMinX = 0;
    }
    return this._initMinX!;
  }

  void set initMinX (double v) {
    this._initMinX = v;
  }
    
  double? _initMaxX;  

  double get initMaxX { 
    if (this._initMaxX == null) {
      this._initMaxX = 0;
    }
    return this._initMaxX!;
  }

  void set initMaxX (double v) {
    this._initMaxX = v;
  }
    
  double? _initMinY;  

  double get initMinY { 
    if (this._initMinY == null) {
      this._initMinY = 0;
    }
    return this._initMinY!;
  }

  void set initMinY (double v) {
    this._initMinY = v;
  }
    
  double? _initMaxY;  

  double get initMaxY { 
    if (this._initMaxY == null) {
      this._initMaxY = 0;
    }
    return this._initMaxY!;
  }

  void set initMaxY (double v) {
    this._initMaxY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of clusters (type ClusterAndNoiseObject[] is ignored)} 

    // NOTE: skip serialization of noise (type ClusterAndNoiseObject[] is ignored)} 

    // NOTE: skip serialization of groupedXData (type number[] is ignored)} 

    // NOTE: skip serialization of groupedYData (type number[] is ignored)} 

    // NOTE: skip serialization of groupMap (type GroupMapObject[] is ignored)} 

    if (this._initMinX != null) {  
      buffer.writeAll(["\"initMinX\":", this._initMinX, ","], "");
    }

    if (this._initMaxX != null) {  
      buffer.writeAll(["\"initMaxX\":", this._initMaxX, ","], "");
    }

    if (this._initMinY != null) {  
      buffer.writeAll(["\"initMinY\":", this._initMinY, ","], "");
    }

    if (this._initMaxY != null) {  
      buffer.writeAll(["\"initMaxY\":", this._initMaxY, ","], "");
    }

    // NOTE: skip serialization of pointsState (type MarkerClusterPointsStateObject is ignored)} 
  }

}
