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
 * MultiLineString 
 */
class MultiLineString extends BaseGeometry {
  MultiLineString() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "MultiLineString" is ignored)} 

    // NOTE: skip serialization of coordinates (type LonLatArray is ignored)} 
  }

}
