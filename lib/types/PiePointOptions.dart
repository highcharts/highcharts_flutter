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

import 'LinePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * PiePointOptions 
 */
class PiePointOptions extends LinePointOptions {
  PiePointOptions() : super();
  bool? m_sliced;  

  bool get sliced { 
    if (this.m_sliced == null) {
      this.m_sliced = false;
    }
    return this.m_sliced!;
  }

  void set sliced (bool v) {
    this.m_sliced = v;
  }
    
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] is ignored)} 

    if (this.m_sliced != null) {  
      buffer.writeAll(["\"sliced\":", this.m_sliced, ","], "");
    }

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }
  }

}
