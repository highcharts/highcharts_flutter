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
 * Build stamp: 2024-04-03
 *
 */ 

import 'HTMLDOMElement.dart';
import 'OptionFragment.dart';

/** 
 * DivElement 
 */
class DivElement extends HTMLDOMElement {
  DivElement() : super();
  double? _hideTimer;  

  double get hideTimer { 
    if (this._hideTimer == null) {
      this._hideTimer = 0;
    }
    return this._hideTimer!;
  }

  void set hideTimer (double v) {
    this._hideTimer = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._hideTimer != null) {  
      buffer.writeAll(["\"hideTimer\":", this._hideTimer, ","], "");
    }
  }

}
