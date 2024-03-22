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
 * PositionerPointObject 
 */
class PositionerPointObject extends OptionFragment {
  PositionerPointObject() : super();
  double? m_plotX;  

  double get plotX { 
    if (this.m_plotX == null) {
      this.m_plotX = 0;
    }
    return this.m_plotX!;
  }

  void set plotX (double v) {
    this.m_plotX = v;
  }
    
  double? m_plotY;  

  double get plotY { 
    if (this.m_plotY == null) {
      this.m_plotY = 0;
    }
    return this.m_plotY!;
  }

  void set plotY (double v) {
    this.m_plotY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of isHeader (type true is ignored)} 

    if (this.m_plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.m_plotX, ","], "");
    }

    if (this.m_plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.m_plotY, ","], "");
    }
  }

}
