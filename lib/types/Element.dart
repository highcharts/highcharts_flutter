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

import 'OptionFragment.dart';

/** 
 * Element 
 */
class Element extends OptionFragment {
  Element( ) : super();
  // NOTE: gradient skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of gradient (type string is ignored) ignore type: true

    // NOTE: skip serialization of radialReference (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of currentStyle (type ElementCSSInlineStyle is ignored) ignore type: true

    // NOTE: skip serialization of mozRequestFullScreen (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of msRequestFullscreen (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of webkitRequestFullScreen (type Function is ignored) ignore type: 1
  }

}
