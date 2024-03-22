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

import 'SankeyPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * DependencyWheelPointOptions 
 */
class DependencyWheelPointOptions extends SankeyPointOptions {
  DependencyWheelPointOptions() : super();
  double? m_linkWeight;  

  double get linkWeight { 
    if (this.m_linkWeight == null) {
      this.m_linkWeight = 0;
    }
    return this.m_linkWeight!;
  }

  void set linkWeight (double v) {
    this.m_linkWeight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_linkWeight != null) {  
      buffer.writeAll(["\"linkWeight\":", this.m_linkWeight, ","], "");
    }
  }

}
