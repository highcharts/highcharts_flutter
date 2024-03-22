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
  bool? m_resetSelection;  

  bool get resetSelection { 
    if (this.m_resetSelection == null) {
      this.m_resetSelection = false;
    }
    return this.m_resetSelection!;
  }

  void set resetSelection (bool v) {
    this.m_resetSelection = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of originalEvent (type Event is ignored)} 

    if (this.m_resetSelection != null) {  
      buffer.writeAll(["\"resetSelection\":", this.m_resetSelection, ","], "");
    }

    // NOTE: skip serialization of xAxis (type SelectDataObject[] is ignored)} 

    // NOTE: skip serialization of yAxis (type SelectDataObject[] is ignored)} 
  }

}
