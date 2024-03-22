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

import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * ProxyGroup 
 */
class ProxyGroup extends OptionFragment {
  ProxyGroup() : super();
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of proxyContainerElement (type HTMLElement is ignored)} 

    // NOTE: skip serialization of groupElement (type HTMLElement is ignored)} 

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    // NOTE: skip serialization of proxyElements (type ProxyElement is ignored)} 
  }

}
