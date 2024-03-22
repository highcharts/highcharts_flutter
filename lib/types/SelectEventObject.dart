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
 * SelectEventObject 
 */
class SelectEventObject extends OptionFragment {
  SelectEventObject() : super();
  bool? resetSelection;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of originalEvent (type Event is ignored)} 

    if (this.resetSelection != null) {  
      buffer.writeAll(["\"resetSelection\":", this.resetSelection, ","], "");
    }

    // NOTE: skip serialization of xAxis (type SelectDataObject[] is ignored)} 

    // NOTE: skip serialization of yAxis (type SelectDataObject[] is ignored)} 
  }

}
