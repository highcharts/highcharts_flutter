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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ChangedEvent 
 */
class ChangedEvent extends OptionFragment {
  ChangedEvent() : super();
  double? from;
  double? to;
  String? DOMType;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }

    // NOTE: skip serialization of trigger (type "scrollbar" is ignored)} 

    if (this.DOMType != null) {  
      buffer.writeAll(["\"DOMType\":", this.DOMType, ","], "");
    }

    // NOTE: skip serialization of DOMEvent (type Event is ignored)} 
  }

}
