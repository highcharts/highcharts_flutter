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

import 'OptionFragment.dart';

/** 
 * ProcessedDataObject 
 */
class ProcessedDataObject extends OptionFragment {
  ProcessedDataObject( ) : super();
  // NOTE: cropped skipped - type boolean is ignored in gen 

  // NOTE: cropStart skipped - type number is ignored in gen 

  // NOTE: closestPointRange skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xData (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of yData (type number[][] is ignored) ignore type: true

    // NOTE: skip serialization of cropped (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of cropStart (type number is ignored) ignore type: true

    // NOTE: skip serialization of closestPointRange (type number is ignored) ignore type: true
  }

}
