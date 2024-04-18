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

import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimeCycles 
 */
class TimeCycles extends OptionFragment {
  TimeCycles( ) : super();
  // NOTE: startX skipped - type number is ignored in gen 

  // NOTE: pixelInterval skipped - type number is ignored in gen 

  // NOTE: numberOfCircles skipped - type number is ignored in gen 

  // NOTE: y skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored) ignore type: true

    // NOTE: skip serialization of startX (type number is ignored) ignore type: true

    // NOTE: skip serialization of pixelInterval (type number is ignored) ignore type: true

    // NOTE: skip serialization of numberOfCircles (type number is ignored) ignore type: true

    // NOTE: skip serialization of y (type number is ignored) ignore type: true
  }

}
