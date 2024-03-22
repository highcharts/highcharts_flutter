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

import 'PolygonBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudFieldObject 
 */
class WordcloudFieldObject extends PolygonBoxObject {
  WordcloudFieldObject() : super();
  double? m_ratioX;  

  double get ratioX { 
    if (this.m_ratioX == null) {
      this.m_ratioX = 0;
    }
    return this.m_ratioX!;
  }

  void set ratioX (double v) {
    this.m_ratioX = v;
  }
    
  double? m_ratioY;  

  double get ratioY { 
    if (this.m_ratioY == null) {
      this.m_ratioY = 0;
    }
    return this.m_ratioY!;
  }

  void set ratioY (double v) {
    this.m_ratioY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_ratioX != null) {  
      buffer.writeAll(["\"ratioX\":", this.m_ratioX, ","], "");
    }

    if (this.m_ratioY != null) {  
      buffer.writeAll(["\"ratioY\":", this.m_ratioY, ","], "");
    }
  }

}
