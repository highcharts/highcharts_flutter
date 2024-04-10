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

import 'FrameOptions.dart';
import 'FrameSideObject.dart';
import 'OptionFragment.dart';

/** 
 * FrameObject 
 */
class FrameObject extends FrameOptions {
  FrameObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axes (type Generic is ignored)} 

    // NOTE: skip serialization of back (type FrameSideObject is ignored)} 

    // NOTE: skip serialization of bottom (type FrameSideObject is ignored)} 

    // NOTE: skip serialization of front (type FrameSideObject is ignored)} 

    // NOTE: skip serialization of left (type FrameSideObject is ignored)} 

    // NOTE: skip serialization of right (type FrameSideObject is ignored)} 

    // NOTE: skip serialization of top (type FrameSideObject is ignored)} 
  }

}
