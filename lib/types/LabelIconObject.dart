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

import 'SVGElement.dart';
import 'TreeGridAxisLabelIconOptions.dart';
import 'SVGRenderer.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelIconObject 
 */
class LabelIconObject extends OptionFragment {
  LabelIconObject( ) : super();
  // NOTE: collapsed skipped - type boolean is ignored in gen 

  // NOTE: color skipped - type string is ignored in gen 

  // NOTE: show skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of collapsed (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of color (type string is ignored) ignore type: true

    // NOTE: skip serialization of group (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of options (type TreeGridAxisLabelIconOptions is ignored) ignore type: true

    // NOTE: skip serialization of renderer (type SVGRenderer is ignored) ignore type: true

    // NOTE: skip serialization of show (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of xy (type PositionObject is ignored) ignore type: true
  }

}
