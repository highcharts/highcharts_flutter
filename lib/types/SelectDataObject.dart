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

import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * SelectDataObject 
 */
class SelectDataObject extends OptionFragment {
  SelectDataObject() : super();
  double? m_max;  

  double get max { 
    if (this.m_max == null) {
      this.m_max = 0;
    }
    return this.m_max!;
  }

  void set max (double v) {
    this.m_max = v;
  }
    
  double? m_min;  

  double get min { 
    if (this.m_min == null) {
      this.m_min = 0;
    }
    return this.m_min!;
  }

  void set min (double v) {
    this.m_min = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type Axis is ignored)} 

    if (this.m_max != null) {  
      buffer.writeAll(["\"max\":", this.m_max, ","], "");
    }

    if (this.m_min != null) {  
      buffer.writeAll(["\"min\":", this.m_min, ","], "");
    }
  }

}
