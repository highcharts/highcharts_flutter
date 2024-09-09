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
 * Build stamp: 2024-09-09
 *
 */
import 'Point.dart';
import 'SeriesOptions.dart';
import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * EventObject
 */
class EventObject extends OptionFragment {

  EventObject({
    this.category = null,
    this.point = null,
    this.points = null,
    this.seriesOptions = null,
    this.target = null
  });

  double? category;
    
  // NOTE: originalEvent skipped - type Event is ignored in gen 

  Point? point;
    
  Point? points;
    
  // NOTE: preventDefault skipped - type Function is ignored in gen 

  SeriesOptions? seriesOptions;
    
  Chart? target;
    
  // NOTE: type skipped - type "drilldown" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.category != null) {
        buffer.writeAll(["\"category\":",this.category, ","], "");
    }
    // NOTE: skip serialization of originalEvent (type Event ignored, skipped: true)

    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.points != null) {
        buffer.writeAll(["\"points\":",this.points, ","], "");
    }
    // NOTE: skip serialization of preventDefault (type Function ignored, skipped: true)

    
    if (this.seriesOptions != null) {
        buffer.writeAll(["\"seriesOptions\":",this.seriesOptions?.toJSON(), ","], "");
    }
    
    if (this.target != null) {
        buffer.writeAll(["\"target\":",this.target?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of type (type "drilldown" ignored, skipped: true)

  }


}
