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
 * PointStateObject 
 */
class PointStateObject extends OptionFragment {
  PointStateObject() : super();
  String? m_valueDescription;  

  String get valueDescription { 
    if (this.m_valueDescription == null) {
      this.m_valueDescription = "";
    }
    return this.m_valueDescription!;
  }

  void set valueDescription (String v) {
    this.m_valueDescription = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_valueDescription != null) {  
      buffer.writeAll(["\"valueDescription\":", this.m_valueDescription, ","], "");
    }
  }

}
