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

import 'ControllableShapeOptions.dart';
import 'OptionFragment.dart';

/** 
 * EllipseShapeOptions 
 */
class EllipseShapeOptions extends ControllableShapeOptions {
  EllipseShapeOptions( {
    super.controlPointOptions = null,
    super.fill = null,
    super.height = null,
    super.r = null,
    super.ry = null,
    super.snap = null,
    super.src = null,
    super.stroke = null,
    super.strokeWidth = null,
    super.type = null,
    super.width = null
  }) : super();
  // NOTE: yAxis skipped - type number is ignored in gen 

  // NOTE: xAxis skipped - type number is ignored in gen 

  // NOTE: ry skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of yAxis (type number is ignored) ignore type: true

    // NOTE: skip serialization of xAxis (type number is ignored) ignore type: true

    // NOTE: skip serialization of ry (type number is ignored) ignore type: true
  }

}
