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

import 'LinePoint.dart';
import 'OptionFragment.dart';

/** 
 * SupertrendLinkedParentPointObject 
 */
class SupertrendLinkedParentPointObject extends LinePoint {
  SupertrendLinkedParentPointObject() : super();
  double? m_close;  

  double get close { 
    if (this.m_close == null) {
      this.m_close = 0;
    }
    return this.m_close!;
  }

  void set close (double v) {
    this.m_close = v;
  }
    
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_close != null) {  
      buffer.writeAll(["\"close\":", this.m_close, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }
  }

}
