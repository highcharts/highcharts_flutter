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

import 'Point.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * AxisPointBreakEventObject 
 */
class AxisPointBreakEventObject extends OptionFragment {
  AxisPointBreakEventObject() : super();
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of brk (type Generic is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    // NOTE: skip serialization of preventDefault (type Function is ignored)} 

    // NOTE: skip serialization of target (type SVGElement is ignored)} 

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }
  }

}
