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

import 'PointerEvent.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationEventObject 
 */
class AnnotationEventObject extends PointerEvent {
  AnnotationEventObject() : super();
  double? m_prevChartX;  

  double get prevChartX { 
    if (this.m_prevChartX == null) {
      this.m_prevChartX = 0;
    }
    return this.m_prevChartX!;
  }

  void set prevChartX (double v) {
    this.m_prevChartX = v;
  }
    
  double? m_prevChartY;  

  double get prevChartY { 
    if (this.m_prevChartY == null) {
      this.m_prevChartY = 0;
    }
    return this.m_prevChartY!;
  }

  void set prevChartY (double v) {
    this.m_prevChartY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_prevChartX != null) {  
      buffer.writeAll(["\"prevChartX\":", this.m_prevChartX, ","], "");
    }

    if (this.m_prevChartY != null) {  
      buffer.writeAll(["\"prevChartY\":", this.m_prevChartY, ","], "");
    }
  }

}
