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
 * Position3DObject 
 */
class Position3DObject extends PositionObject {
  Position3DObject( ) : super();
  // NOTE: z skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of z (type number is ignored) ignore type: true

    // NOTE: skip serialization of matrix (type number[] is ignored) ignore type: true
  }

}
