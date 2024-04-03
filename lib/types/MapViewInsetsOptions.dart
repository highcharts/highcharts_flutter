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

import 'MapViewInsetOptions.dart';
import 'MultiLineString.dart';
import 'Polygon.dart';
import 'ProjectionOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapViewInsetsOptions 
 */
class MapViewInsetsOptions extends MapViewInsetOptions {
  MapViewInsetsOptions() : super();
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of borderPath (type MultiLineString is ignored)} 

    // NOTE: skip serialization of center (type LonLatArray is ignored)} 

    // NOTE: skip serialization of field (type Polygon is ignored)} 

    // NOTE: skip serialization of geoBounds (type Polygon is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    // NOTE: skip serialization of projection (type ProjectionOptions is ignored)} 
  }

}
