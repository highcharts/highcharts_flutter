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
 * Build stamp: 2024-04-09
 *
 */ 

import 'BaseGeometry.dart';
import 'OptionFragment.dart';

/** 
 * MultiPolygon 
 */
class MultiPolygon extends BaseGeometry {
  MultiPolygon( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "MultiPolygon" is ignored)} 

    // NOTE: skip serialization of coordinates (type LonLatArray is ignored)} 
  }

}
