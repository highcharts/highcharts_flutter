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

import 'OptionFragment.dart';

/** 
 * TimeTicksInfoObject 
 */
class TimeTicksInfoObject extends OptionFragment {
  TimeTicksInfoObject( ) : super();
  // NOTE: totalRange skipped - type number is ignored in gen 

  // NOTE: gapSize skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of higherRanks (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of totalRange (type number is ignored) ignore type: true

    // NOTE: skip serialization of segmentStarts (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of gapSize (type number is ignored) ignore type: true
  }

}
