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
 * AreaObject 
 */
class AreaObject extends OptionFragment {
  AreaObject() : super();
  double? m_direction;  

  double get direction { 
    if (this.m_direction == null) {
      this.m_direction = 0;
    }
    return this.m_direction!;
  }

  void set direction (double v) {
    this.m_direction = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_direction != null) {  
      buffer.writeAll(["\"direction\":", this.m_direction, ","], "");
    }
  }

}
