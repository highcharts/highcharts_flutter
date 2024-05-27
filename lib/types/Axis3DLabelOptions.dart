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

import 'AxisLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * Axis3DLabelOptions 
 */
class Axis3DLabelOptions extends AxisLabelOptions {
  Axis3DLabelOptions( {
    super.align = null,
    super.allowOverlap = null,
    super.autoRotation = null,
    super.autoRotationLimit = null,
    super.distance = null,
    super.enabled = null,
    super.format = null,
    super.indentation = null,
    super.overflow = null,
    super.padding = null,
    super.position3d = null,
    super.reserveSpace = null,
    super.skew3d = null,
    super.staggerLines = null,
    super.step = null,
    super.style = null,
    super.useHTML = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
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
