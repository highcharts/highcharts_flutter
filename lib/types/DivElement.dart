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
 * Build stamp: 2024-04-09
 *
 */ 

import 'HTMLDOMElement.dart';
import 'OptionFragment.dart';

/** 
 * DivElement 
 */
class DivElement extends HTMLDOMElement {
  DivElement( {
    this.hideTimer = null
  }) : super();
  double? hideTimer;
    /*
  double get hideTimer { 
    if (this._hideTimer == null) {
      this._hideTimer = 0;
    }
    return this._hideTimer!;
  }

  void set hideTimer (double v) {
    this._hideTimer = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.hideTimer != null) {  
      buffer.writeAll(["\"hideTimer\":", this.hideTimer, ","], "");
    }
  }

}
