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
 * CylinderPoint 
 */
class CylinderPoint extends OptionFragment {
  CylinderPoint() : super();
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

    
    if (this.m_shapeType != null) {  
      buffer.writeAll(["\"shapeType\":", this.m_shapeType, ","], "");
    }
  }

}
