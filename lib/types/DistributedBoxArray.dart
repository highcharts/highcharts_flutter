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

import 'Array.dart';
import 'OptionFragment.dart';

/** 
 * DistributedBoxArray 
 */
class DistributedBoxArray extends Array {
  DistributedBoxArray() : super();
  double? m_reducedLen;  

  double get reducedLen { 
    if (this.m_reducedLen == null) {
      this.m_reducedLen = 0;
    }
    return this.m_reducedLen!;
  }

  void set reducedLen (double v) {
    this.m_reducedLen = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_reducedLen != null) {  
      buffer.writeAll(["\"reducedLen\":", this.m_reducedLen, ","], "");
    }
  }

}
