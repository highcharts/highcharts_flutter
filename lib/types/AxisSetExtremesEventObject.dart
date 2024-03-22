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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * AxisSetExtremesEventObject 
 */
class AxisSetExtremesEventObject extends OptionFragment {
  AxisSetExtremesEventObject() : super();
  String? m_trigger;  

  String get trigger { 
    if (this.m_trigger == null) {
      this.m_trigger = "";
    }
    return this.m_trigger!;
  }

  void set trigger (String v) {
    this.m_trigger = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of preventDefault (type Function is ignored)} 

    // NOTE: skip serialization of target (type SVGElement is ignored)} 

    if (this.m_trigger != null) {  
      buffer.writeAll(["\"trigger\":", this.m_trigger, ","], "");
    }

    // NOTE: skip serialization of type (type "setExtremes" is ignored)} 
  }

}
