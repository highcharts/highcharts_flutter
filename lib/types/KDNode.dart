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

import 'KDNode.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * KDNode 
 */
class KDNode extends OptionFragment {
  KDNode() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of left (type KDNode is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    // NOTE: skip serialization of right (type KDNode is ignored)} 
  }

}
