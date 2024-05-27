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
 * Build stamp: 2024-05-23
 *
 */ 

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudPlacementObject 
 */
class WordcloudPlacementObject extends PositionObject {
  WordcloudPlacementObject( ) : super();
  // NOTE: rotation skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of rotation (type number is ignored) ignore type: true
  }

}
