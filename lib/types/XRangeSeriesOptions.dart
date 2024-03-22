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

import 'ColumnSeriesOptions.dart';
import 'XRangePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * XRangeSeriesOptions 
 */
class XRangeSeriesOptions extends ColumnSeriesOptions {
  XRangeSeriesOptions() : super();
  /**
   * A partial fill for each point, typically used to visualize how much
   * of a task is performed. The partial fill object can be set either on
   * series or point level.  
      */
  XRangePointOptions? m_partialFill;  

  XRangePointOptions get partialFill { 
    if (this.m_partialFill == null) {
      this.m_partialFill = XRangePointOptions();
    }
    return this.m_partialFill!;
  }

  void set partialFill (XRangePointOptions v) {
    this.m_partialFill = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_partialFill != null) {  
      buffer.writeAll(["\"partialFill\":", this.m_partialFill?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
