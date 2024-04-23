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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * RangesOptions 
 */
class RangesOptions extends OptionFragment {
  RangesOptions( ) : super();
  // NOTE: autoRanges skipped - type boolean is ignored in gen 

  // NOTE: borderColor skipped - type string is ignored in gen 

  // NOTE: color skipped - type string is ignored in gen 

  // NOTE: connectorColor skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of autoRanges (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of borderColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of color (type string is ignored) ignore type: true

    // NOTE: skip serialization of connectorColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of bubbleAttribs (type SVGAttributes is ignored) ignore type: true

    // NOTE: skip serialization of connectorAttribs (type SVGAttributes is ignored) ignore type: true

    // NOTE: skip serialization of labelAttribs (type SVGAttributes is ignored) ignore type: true

    // NOTE: skip serialization of value (type any is ignored) ignore type: 1
  }

}
