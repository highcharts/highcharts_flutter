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
  String? type;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of proxyContainerElement (type HTMLElement is ignored)} 

    // NOTE: skip serialization of groupElement (type HTMLElement is ignored)} 

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of proxyElements (type ProxyElement is ignored)} 
  }

}
