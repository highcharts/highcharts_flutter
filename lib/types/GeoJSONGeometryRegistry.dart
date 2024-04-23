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
 * Build stamp: 2024-04-19
 *
 */ 

import 'GeoJSONGeometryMultiPointRegistry.dart';
import 'GeoJSONGeometryPoint.dart';
import 'OptionFragment.dart';

/** 
 * GeoJSONGeometryRegistry 
 */
class GeoJSONGeometryRegistry extends GeoJSONGeometryMultiPointRegistry {
  GeoJSONGeometryRegistry( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Point (type GeoJSONGeometryPoint is ignored) ignore type: true
  }

}
