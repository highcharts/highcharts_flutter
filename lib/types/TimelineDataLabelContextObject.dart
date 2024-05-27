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

import 'TimelineSeries.dart';
import 'OptionFragment.dart';

/** 
 * TimelineDataLabelContextObject 
 */
class TimelineDataLabelContextObject extends OptionFragment {
  TimelineDataLabelContextObject( ) : super();
  // NOTE: key skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of key (type string is ignored) ignore type: true

    // NOTE: skip serialization of point (type TimelinePoint is ignored) ignore type: true

    // NOTE: skip serialization of series (type TimelineSeries is ignored) ignore type: true
  }

}
