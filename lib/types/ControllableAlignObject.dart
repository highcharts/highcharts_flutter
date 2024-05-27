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

import 'AlignObject.dart';
import 'OptionFragment.dart';

/** 
 * ControllableAlignObject 
 */
class ControllableAlignObject extends AlignObject {
  ControllableAlignObject( {
    super.align = null,
    super.verticalAlign = null,
    super.x = null,
    super.y = null
  }) : super();
  // NOTE: height skipped - type number is ignored in gen 

  // NOTE: width skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of height (type number is ignored) ignore type: true

    // NOTE: skip serialization of width (type number is ignored) ignore type: true
  }

}
