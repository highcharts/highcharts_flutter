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

import 'PieDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * FunnelDataLabelOptions 
 */
class FunnelDataLabelOptions extends PieDataLabelOptions {
  FunnelDataLabelOptions() : super();
  String? m_position;  

  String get position { 
    if (this.m_position == null) {
      this.m_position = "";
    }
    return this.m_position!;
  }

  void set position (String v) {
    this.m_position = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_position != null) {  
      buffer.writeAll(["\"position\":", this.m_position, ","], "");
    }
  }

}
