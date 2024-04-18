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

import 'IKHIndicator.dart';
import 'IKHOptions.dart';
import 'IKHGapExtensionObject.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * IKHDrawSenkouSpanObject 
 */
class IKHDrawSenkouSpanObject extends OptionFragment {
  IKHDrawSenkouSpanObject( ) : super();
  // NOTE: color skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of indicator (type IKHIndicator is ignored) ignore type: true

    // NOTE: skip serialization of points (type IKHPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of nextPoints (type IKHPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of color (type string is ignored) ignore type: true

    // NOTE: skip serialization of options (type IKHOptions is ignored) ignore type: true

    // NOTE: skip serialization of gap (type IKHGapExtensionObject is ignored) ignore type: true

    // NOTE: skip serialization of graph (type SVGElement is ignored) ignore type: true
  }

}
