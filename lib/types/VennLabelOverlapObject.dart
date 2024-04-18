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
 * Build stamp: 2024-04-18
 *
 */ 

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * VennLabelOverlapObject 
 */
class VennLabelOverlapObject extends OptionFragment {
  VennLabelOverlapObject( ) : super();
  // NOTE: loss skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of coordinates (type PositionObject is ignored) ignore type: true

    // NOTE: skip serialization of loss (type number is ignored) ignore type: true
  }

}
