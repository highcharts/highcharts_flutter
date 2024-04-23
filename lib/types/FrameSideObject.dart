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

import 'FrameSideOptions.dart';
import 'OptionFragment.dart';

/** 
 * FrameSideObject 
 */
class FrameSideObject extends FrameSideOptions {
  FrameSideObject( ) : super();
  // NOTE: frontFacing skipped - type boolean is ignored in gen 

  // NOTE: size skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of frontFacing (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of size (type number is ignored) ignore type: true
  }

}
