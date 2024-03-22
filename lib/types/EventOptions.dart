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
 * EventOptions 
 */
class EventOptions extends OptionFragment {
  EventOptions() : super();
  double? m_order;  

  double get order { 
    if (this.m_order == null) {
      this.m_order = 0;
    }
    return this.m_order!;
  }

  void set order (double v) {
    this.m_order = v;
  }
    
  bool? m_passive;  

  bool get passive { 
    if (this.m_passive == null) {
      this.m_passive = false;
    }
    return this.m_passive!;
  }

  void set passive (bool v) {
    this.m_passive = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_order != null) {  
      buffer.writeAll(["\"order\":", this.m_order, ","], "");
    }

    if (this.m_passive != null) {  
      buffer.writeAll(["\"passive\":", this.m_passive, ","], "");
    }
  }

}
