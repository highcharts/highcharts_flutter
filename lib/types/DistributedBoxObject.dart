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

import 'BoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DistributedBoxObject 
 */
class DistributedBoxObject extends BoxObject {
  DistributedBoxObject() : super();
  double? m_pos;  

  double get pos { 
    if (this.m_pos == null) {
      this.m_pos = 0;
    }
    return this.m_pos!;
  }

  void set pos (double v) {
    this.m_pos = v;
  }
    
  double? m_anchorX;  

  double get anchorX { 
    if (this.m_anchorX == null) {
      this.m_anchorX = 0;
    }
    return this.m_anchorX!;
  }

  void set anchorX (double v) {
    this.m_anchorX = v;
  }
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_pos != null) {  
      buffer.writeAll(["\"pos\":", this.m_pos, ","], "");
    }

    if (this.m_anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this.m_anchorX, ","], "");
    }

    if (this.m_plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.m_plotX, ","], "");
    }
  }

}
