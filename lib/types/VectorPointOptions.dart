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

import 'ScatterPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * VectorPointOptions 
 */
class VectorPointOptions extends ScatterPointOptions {
  VectorPointOptions() : super();
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
    
  double? m_length;  

  double get length { 
    if (this.m_length == null) {
      this.m_length = 0;
    }
    return this.m_length!;
  }

  void set length (double v) {
    this.m_length = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_direction != null) {  
      buffer.writeAll(["\"direction\":", this.m_direction, ","], "");
    }

    if (this.m_length != null) {  
      buffer.writeAll(["\"length\":", this.m_length, ","], "");
    }
  }

}
