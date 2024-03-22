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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DragDropPositionObject 
 */
class DragDropPositionObject extends OptionFragment {
  DragDropPositionObject() : super();
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
    
  double? m_prevdX;  

  double get prevdX { 
    if (this.m_prevdX == null) {
      this.m_prevdX = 0;
    }
    return this.m_prevdX!;
  }

  void set prevdX (double v) {
    this.m_prevdX = v;
  }
    
  double? m_prevdY;  

  double get prevdY { 
    if (this.m_prevdY == null) {
      this.m_prevdY = 0;
    }
    return this.m_prevdY!;
  }

  void set prevdY (double v) {
    this.m_prevdY = v;
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

    // NOTE: skip serialization of guideBox (type BBoxObject is ignored)} 

    // NOTE: skip serialization of points (type Generic is ignored)} 

    if (this.m_prevdX != null) {  
      buffer.writeAll(["\"prevdX\":", this.m_prevdX, ","], "");
    }

    if (this.m_prevdY != null) {  
      buffer.writeAll(["\"prevdY\":", this.m_prevdY, ","], "");
    }
  }

}
