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
 * ChangedEvent
 */
class ChangedEvent extends OptionFragment {

  ChangedEvent({
    this.DOMType = null,
    this.from = null,
    this.to = null
  });

  double? from;
    
  double? to;
    
  // NOTE: trigger skipped - type "scrollbar" is ignored in gen 

  String? DOMType;
    
  // NOTE: DOMEvent skipped - type Event is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.from != null) {
        buffer.writeAll(["\"from\":",this.from, ","], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":",this.to, ","], "");
    }
    // NOTE: skip serialization of trigger (type "scrollbar" ignored, skipped: true)

    
    if (this.DOMType != null) {
        buffer.writeAll(["\"DOMType\":\'",this.DOMType, "\',"], "");
    }
    // NOTE: skip serialization of DOMEvent (type Event ignored, skipped: true)

  }


}
