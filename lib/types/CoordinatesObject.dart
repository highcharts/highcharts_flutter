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
 * CoordinatesObject 
 */
class CoordinatesObject extends OptionFragment {
  CoordinatesObject() : super();
  double? m_chartX;  

  double get chartX { 
    if (this.m_chartX == null) {
      this.m_chartX = 0;
    }
    return this.m_chartX!;
  }

  void set chartX (double v) {
    this.m_chartX = v;
  }
    
  double? m_chartY;  

  double get chartY { 
    if (this.m_chartY == null) {
      this.m_chartY = 0;
    }
    return this.m_chartY!;
  }

  void set chartY (double v) {
    this.m_chartY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.m_chartX, ","], "");
    }

    if (this.m_chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.m_chartY, ","], "");
    }
  }

}
