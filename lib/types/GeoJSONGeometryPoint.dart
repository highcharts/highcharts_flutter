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
 * Build stamp: 2024-09-09
 *
 */
import 'BaseGeometry.dart';


/** 
 * GeoJSONGeometryPoint
 */
class GeoJSONGeometryPoint extends BaseGeometry {

  GeoJSONGeometryPoint({
    super.arcs = null,
    super.properties = null
  });

  // NOTE: type skipped - type "Point" is ignored in gen 

  // NOTE: coordinates skipped - type LonLatArray is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "Point" ignored, skipped: true)

    // NOTE: skip serialization of coordinates (type LonLatArray ignored, skipped: true)

  }


}
