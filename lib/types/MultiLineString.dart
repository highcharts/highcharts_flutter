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

import 'BaseGeometry.dart';
import 'OptionFragment.dart';

/** 
 * MultiLineString 
 */
class MultiLineString extends BaseGeometry {
  MultiLineString( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "MultiLineString" is ignored) ignore type: true

    // NOTE: skip serialization of coordinates (type LonLatArray is ignored) ignore type: 1
  }

}
