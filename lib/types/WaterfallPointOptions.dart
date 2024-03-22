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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * WaterfallPointOptions 
 */
class WaterfallPointOptions extends ColumnPointOptions {
  WaterfallPointOptions() : super();
  bool? m_isSum;  

  bool get isSum { 
    if (this.m_isSum == null) {
      this.m_isSum = false;
    }
    return this.m_isSum!;
  }

  void set isSum (bool v) {
    this.m_isSum = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_isSum != null) {  
      buffer.writeAll(["\"isSum\":", this.m_isSum, ","], "");
    }

    // NOTE: skip serialization of y (type any is ignored)} 
  }

}
