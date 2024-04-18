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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * AdjustStackPositionProps 
 */
class AdjustStackPositionProps extends OptionFragment {
  AdjustStackPositionProps( ) : super();
  // NOTE: verticalAlign skipped - type string is ignored in gen 

  // NOTE: textAlign skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of labelBox (type BBoxObject is ignored) ignore type: true

    // NOTE: skip serialization of verticalAlign (type string is ignored) ignore type: true

    // NOTE: skip serialization of textAlign (type string is ignored) ignore type: true
  }

}
