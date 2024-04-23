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

import 'AxisLabelOptions.dart';
import 'TreeGridAxisLabelIconOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridAxisLabelOptions 
 */
class TreeGridAxisLabelOptions extends AxisLabelOptions {
  TreeGridAxisLabelOptions( {
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
  // NOTE: levels skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of levels (type number is ignored) ignore type: true

    // NOTE: skip serialization of symbol (type TreeGridAxisLabelIconOptions is ignored) ignore type: true
  }

}
