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

import 'PositionObject.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * IntersectionObject 
 */
class IntersectionObject extends OptionFragment {
  IntersectionObject() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type PositionObject is ignored)} 

    // NOTE: skip serialization of d (type SVGPath is ignored)} 
  }

}
