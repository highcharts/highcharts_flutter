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

import 'Event.dart';
import 'Point.dart';
import 'SeriesOptions.dart';
import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * EventObject 
 */
class EventObject extends OptionFragment {
  EventObject( ) : super();
  // NOTE: category skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of category (type number is ignored) ignore type: true

    // NOTE: skip serialization of originalEvent (type Event is ignored) ignore type: 1

    // NOTE: skip serialization of point (type Point is ignored) ignore type: true

    // NOTE: skip serialization of points (type Point)[] is ignored) ignore type: true

    // NOTE: skip serialization of preventDefault (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of seriesOptions (type SeriesOptions is ignored) ignore type: true

    // NOTE: skip serialization of target (type Chart is ignored) ignore type: true

    // NOTE: skip serialization of type (type "drilldown" is ignored) ignore type: true
  }

}
