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
 * ChangedEvent 
 */
class ChangedEvent extends OptionFragment {
  ChangedEvent() : super();
  double? m_from;  

  double get from { 
    if (this.m_from == null) {
      this.m_from = 0;
    }
    return this.m_from!;
  }

  void set from (double v) {
    this.m_from = v;
  }
    
  double? m_to;  

  double get to { 
    if (this.m_to == null) {
      this.m_to = 0;
    }
    return this.m_to!;
  }

  void set to (double v) {
    this.m_to = v;
  }
    
  String? m_DOMType;  

  String get DOMType { 
    if (this.m_DOMType == null) {
      this.m_DOMType = "";
    }
    return this.m_DOMType!;
  }

  void set DOMType (String v) {
    this.m_DOMType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }

    // NOTE: skip serialization of trigger (type "scrollbar" is ignored)} 

    if (this.m_DOMType != null) {  
      buffer.writeAll(["\"DOMType\":", this.m_DOMType, ","], "");
    }

    // NOTE: skip serialization of DOMEvent (type Event is ignored)} 
  }

}
