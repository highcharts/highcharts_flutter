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
 * ColumnRangePoint 
 */
class ColumnRangePoint extends OptionFragment {
  ColumnRangePoint() : super();
  double? m_barX;  

  double get barX { 
    if (this.m_barX == null) {
      this.m_barX = 0;
    }
    return this.m_barX!;
  }

  void set barX (double v) {
    this.m_barX = v;
  }
    
  double? m_pointWidth;  

  double get pointWidth { 
    if (this.m_pointWidth == null) {
      this.m_pointWidth = 0;
    }
    return this.m_pointWidth!;
  }

  void set pointWidth (double v) {
    this.m_pointWidth = v;
  }
    
  String? m_shapeType;  

  String get shapeType { 
    if (this.m_shapeType == null) {
      this.m_shapeType = "";
    }
    return this.m_shapeType!;
  }

  void set shapeType (String v) {
    this.m_shapeType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_barX != null) {  
      buffer.writeAll(["\"barX\":", this.m_barX, ","], "");
    }

    if (this.m_pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this.m_pointWidth, ","], "");
    }

    if (this.m_shapeType != null) {  
      buffer.writeAll(["\"shapeType\":", this.m_shapeType, ","], "");
    }
  }

}
