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

import 'OptionFragment.dart';

/** 
 * MarkerClusterPreventCollisionObject 
 */
class MarkerClusterPreventCollisionObject extends OptionFragment {
  MarkerClusterPreventCollisionObject() : super();
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    
  String? _key;  

  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
  }
    
  double? _gridSize;  

  double get gridSize { 
    if (this._gridSize == null) {
      this._gridSize = 0;
    }
    return this._gridSize!;
  }

  void set gridSize (double v) {
    this._gridSize = v;
  }
    
  double? _defaultRadius;  

  double get defaultRadius { 
    if (this._defaultRadius == null) {
      this._defaultRadius = 0;
    }
    return this._defaultRadius!;
  }

  void set defaultRadius (double v) {
    this._defaultRadius = v;
  }
    
  double? _clusterRadius;  

  double get clusterRadius { 
    if (this._clusterRadius == null) {
      this._clusterRadius = 0;
    }
    return this._clusterRadius!;
  }

  void set clusterRadius (double v) {
    this._clusterRadius = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._key != null) {  
      buffer.writeAll(["\"key\":\`", this._key, "\`,"], "");
    }

    // NOTE: skip serialization of groupedData (type Generic is ignored)} 

    if (this._gridSize != null) {  
      buffer.writeAll(["\"gridSize\":", this._gridSize, ","], "");
    }

    if (this._defaultRadius != null) {  
      buffer.writeAll(["\"defaultRadius\":", this._defaultRadius, ","], "");
    }

    if (this._clusterRadius != null) {  
      buffer.writeAll(["\"clusterRadius\":", this._clusterRadius, ","], "");
    }
  }

}
