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

import 'GeoJSONGeometryPoint.dart';
import 'OptionFragment.dart';

/** 
 * GeoJSONFeature 
 */
class GeoJSONFeature extends OptionFragment {
  GeoJSONFeature() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of geometry (type GeoJSONGeometryPoint is ignored)} 

    // NOTE: skip serialization of properties (type Generic is ignored)} 

    // NOTE: skip serialization of type (type "Feature" is ignored)} 
  }

}
