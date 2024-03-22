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

import 'ScatterPointOptions.dart';
import 'GeoJSONGeometryPoint.dart';
import 'OptionFragment.dart';

/** 
 * MapPointPointOptions 
 */
class MapPointPointOptions extends ScatterPointOptions {
  MapPointPointOptions() : super();
  double? lat;
  double? lon;
  double? x;
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of geometry (type GeoJSONGeometryPoint is ignored)} 

    if (this.lat != null) {  
      buffer.writeAll(["\"lat\":", this.lat, ","], "");
    }

    if (this.lon != null) {  
      buffer.writeAll(["\"lon\":", this.lon, ","], "");
    }

    // NOTE: skip serialization of type (type "Point" is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
