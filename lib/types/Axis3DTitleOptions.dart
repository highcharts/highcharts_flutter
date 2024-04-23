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

import 'AxisTitleOptions.dart';
import 'OptionFragment.dart';

/** 
 * Axis3DTitleOptions 
 */
class Axis3DTitleOptions extends AxisTitleOptions {
  Axis3DTitleOptions( {
    super.align = null,
    super.enabled = null,
    super.margin = null,
    super.offset = null,
    super.position3d = null,
    super.reserveSpace = null,
    super.rotation = null,
    super.skew3d = null,
    super.style = null,
    super.text = null,
    super.textAlign = null,
    super.useHTML = null,
    super.x = null,
    super.y = null
  }) : super();
  // NOTE: position3d skipped - type string is ignored in gen 

  // NOTE: skew3d skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position3d (type string is ignored) ignore type: true

    // NOTE: skip serialization of skew3d (type boolean is ignored) ignore type: true
  }

}
