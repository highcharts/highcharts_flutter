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
 * StreamgraphSeries 
 */
class StreamgraphSeries extends OptionFragment {
  StreamgraphSeries() : super();
  bool? m_negStacks;  

  bool get negStacks { 
    if (this.m_negStacks == null) {
      this.m_negStacks = false;
    }
    return this.m_negStacks!;
  }

  void set negStacks (bool v) {
    this.m_negStacks = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_negStacks != null) {  
      buffer.writeAll(["\"negStacks\":", this.m_negStacks, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof StreamgraphPoint is ignored)} 
  }

}
