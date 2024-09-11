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

import 'OptionFragment.dart';

/** 
 * SetRangeEvent
 */
class SetRangeEvent extends OptionFragment {

  SetRangeEvent({
    this.eventArguments = null,
    this.max = null,
    this.min = null,
    this.redraw = null
  });

  double? min;
    
  double? max;
    
  bool? redraw;
    
  // NOTE: animation skipped - type boolean is ignored in gen 

  var eventArguments;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.min != null) {
        buffer.writeAll(["\"min\":",this.min, ","], "");
    }
    
    if (this.max != null) {
        buffer.writeAll(["\"max\":",this.max, ","], "");
    }
    
    if (this.redraw != null) {
        buffer.writeAll(["\"redraw\":",this.redraw, ","], "");
    }
    // NOTE: skip serialization of animation (type boolean ignored, skipped: true)

    // NOTE: skip serialization of eventArguments (type "navigator"; triggerOp: string; DOMEvent: any; } ignored, skipped: true)

  }


}
