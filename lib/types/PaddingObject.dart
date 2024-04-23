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

import 'OptionFragment.dart';

/** 
 * PaddingObject 
 */
class PaddingObject extends OptionFragment {
  PaddingObject( ) : super();
  // NOTE: xPad skipped - type number is ignored in gen 

  // NOTE: yPad skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xPad (type number is ignored) ignore type: true

    // NOTE: skip serialization of yPad (type number is ignored) ignore type: true
  }

}
