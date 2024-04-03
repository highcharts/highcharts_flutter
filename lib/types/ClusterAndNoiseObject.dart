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

import 'Point.dart';
import 'MarkerClusterZonesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ClusterAndNoiseObject 
 */
class ClusterAndNoiseObject extends OptionFragment {
  ClusterAndNoiseObject() : super();
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  double? _index;  

  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    
  String? _stateId;  

  String get stateId { 
    if (this._stateId == null) {
      this._stateId = "";
    }
    return this._stateId!;
  }

  void set stateId (String v) {
    this._stateId = v;
  }
    
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
    
  String? _clusterZoneClassName;  

  String get clusterZoneClassName { 
    if (this._clusterZoneClassName == null) {
      this._clusterZoneClassName = "";
    }
    return this._clusterZoneClassName!;
  }

  void set clusterZoneClassName (String v) {
    this._clusterZoneClassName = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type MarkerClusterSplitDataObject[] is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._index != null) {  
      buffer.writeAll(["\"index\":", this._index, ","], "");
    }

    if (this._stateId != null) {  
      buffer.writeAll(["\"stateId\":\`", this._stateId, "\`,"], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    // NOTE: skip serialization of clusterZone (type MarkerClusterZonesOptions is ignored)} 

    if (this._clusterZoneClassName != null) {  
      buffer.writeAll(["\"clusterZoneClassName\":\`", this._clusterZoneClassName, "\`,"], "");
    }

    // NOTE: skip serialization of pointsOutside (type MarkerClusterSplitDataObject[] is ignored)} 

    // NOTE: skip serialization of pointsInside (type MarkerClusterSplitDataObject[] is ignored)} 
  }

}
