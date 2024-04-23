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
 * GetSelectionMarkerAttrsEvent 
 */
class GetSelectionMarkerAttrsEvent extends OptionFragment {
  GetSelectionMarkerAttrsEvent( ) : super();
  // NOTE: shapeType skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of args (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of attrs (type SVGAttributes is ignored) ignore type: true

    // NOTE: skip serialization of shapeType (type string is ignored) ignore type: true
  }

}
