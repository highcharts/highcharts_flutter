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
 * Build stamp: 2024-04-09
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
  EventObject( {
    this.category = null
  }) : super();
  double? category;
    /*
  double get category { 
    if (this._category == null) {
      this._category = 0;
    }
    return this._category!;
  }

  void set category (double v) {
    this._category = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.category != null) {  
      buffer.writeAll(["\"category\":", this.category, ","], "");
    }

    // NOTE: skip serialization of originalEvent (type Event is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    // NOTE: skip serialization of points (type Point)[] is ignored)} 

    // NOTE: skip serialization of preventDefault (type Function is ignored)} 

    // NOTE: skip serialization of seriesOptions (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of target (type Chart is ignored)} 

    // NOTE: skip serialization of type (type "drilldown" is ignored)} 
  }

}
