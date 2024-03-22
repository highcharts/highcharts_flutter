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

import 'BaseGeometry.dart';
import 'OptionFragment.dart';

/** 
 * GeoJSONGeometryPoint 
 */
class GeoJSONGeometryPoint extends BaseGeometry {
  GeoJSONGeometryPoint() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Point" is ignored)} 

    // NOTE: skip serialization of coordinates (type LonLatArray is ignored)} 
  }

}
