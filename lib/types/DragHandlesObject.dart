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
 * DragHandlesObject 
 */
class DragHandlesObject extends OptionFragment {
  DragHandlesObject() : super();
  String? m_point;  

  String get point { 
    if (this.m_point == null) {
      this.m_point = "";
    }
    return this.m_point!;
  }

  void set point (String v) {
    this.m_point = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    if (this.m_point != null) {  
      buffer.writeAll(["\"point\":", this.m_point, ","], "");
    }
  }

}
