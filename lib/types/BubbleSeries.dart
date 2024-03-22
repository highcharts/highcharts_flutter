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
 * BubbleSeries 
 */
class BubbleSeries extends OptionFragment {
  BubbleSeries() : super();
  bool? m_bubblePadding;  

  bool get bubblePadding { 
    if (this.m_bubblePadding == null) {
      this.m_bubblePadding = false;
    }
    return this.m_bubblePadding!;
  }

  void set bubblePadding (bool v) {
    this.m_bubblePadding = v;
  }
    
  String? m_specialGroup;  

  String get specialGroup { 
    if (this.m_specialGroup == null) {
      this.m_specialGroup = "";
    }
    return this.m_specialGroup!;
  }

  void set specialGroup (String v) {
    this.m_specialGroup = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.m_bubblePadding, ","], "");
    }

    // NOTE: skip serialization of isBubble (type true is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof BubblePoint is ignored)} 

    if (this.m_specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":", this.m_specialGroup, ","], "");
    }
  }

}
