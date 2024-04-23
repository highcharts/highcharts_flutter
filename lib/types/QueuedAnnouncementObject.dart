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

import 'SeriesComposition.dart';
import 'OptionFragment.dart';

/** 
 * QueuedAnnouncementObject 
 */
class QueuedAnnouncementObject extends OptionFragment {
  QueuedAnnouncementObject( ) : super();
  // NOTE: message skipped - type string is ignored in gen 

  // NOTE: time skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of message (type string is ignored) ignore type: true

    // NOTE: skip serialization of series (type SeriesComposition[] is ignored) ignore type: true

    // NOTE: skip serialization of time (type number is ignored) ignore type: true
  }

}
