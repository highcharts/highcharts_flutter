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
  String? id;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of borderPath (type MultiLineString is ignored)} 

    // NOTE: skip serialization of center (type LonLatArray is ignored)} 

    // NOTE: skip serialization of field (type Polygon is ignored)} 

    // NOTE: skip serialization of geoBounds (type Polygon is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    // NOTE: skip serialization of projection (type ProjectionOptions is ignored)} 
  }

}
