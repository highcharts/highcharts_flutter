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
 * Build stamp: 2024-09-11
 *
 */
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * EventArgsObject
 */
class EventArgsObject extends OptionFragment {

  EventArgsObject({
    this.chartX = null,
    this.chartY = null,
    this.hoverPoint = null,
    this.shared = null
  });

  double? chartX;
    
  double? chartY;
    
  // NOTE: filter skipped - type Function is ignored in gen 

  Point? hoverPoint;
    
  bool? shared;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.chartX != null) {
        buffer.writeAll(["\"chartX\":",this.chartX, ","], "");
    }
    
    if (this.chartY != null) {
        buffer.writeAll(["\"chartY\":",this.chartY, ","], "");
    }
    // NOTE: skip serialization of filter (type Function ignored, skipped: true)

    
    if (this.hoverPoint != null) {
        buffer.writeAll(["\"hoverPoint\":",this.hoverPoint?.toJSON(), ","], "");
    }
    
    if (this.shared != null) {
        buffer.writeAll(["\"shared\":",this.shared, ","], "");
    }
  }


}
