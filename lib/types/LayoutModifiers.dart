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
 * LayoutModifiers 
 */
class LayoutModifiers extends OptionFragment {
  LayoutModifiers() : super();
  double? ax;
  double? bx;
  double? ay;
  double? by;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.ax != null) {  
      buffer.writeAll(["\"ax\":", this.ax, ","], "");
    }

    if (this.bx != null) {  
      buffer.writeAll(["\"bx\":", this.bx, ","], "");
    }

    if (this.ay != null) {  
      buffer.writeAll(["\"ay\":", this.ay, ","], "");
    }

    if (this.by != null) {  
      buffer.writeAll(["\"by\":", this.by, ","], "");
    }
  }

}
