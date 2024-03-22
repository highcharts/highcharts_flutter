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

import 'HTMLDOMElement.dart';
import 'OptionFragment.dart';

/** 
 * DivElement 
 */
class DivElement extends HTMLDOMElement {
  DivElement() : super();
  double? hideTimer;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.hideTimer != null) {  
      buffer.writeAll(["\"hideTimer\":", this.hideTimer, ","], "");
    }
  }

}
