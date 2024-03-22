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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PictorialPathOptions 
 */
class PictorialPathOptions extends OptionFragment {
  PictorialPathOptions() : super();
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of definition (type SVGPath is ignored)} 

    if (this.m_max != null) {  
      buffer.writeAll(["\"max\":", this.m_max, ","], "");
    }
  }

}
