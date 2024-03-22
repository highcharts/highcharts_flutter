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
 * XRangePointPartialFillOptions 
 */
class XRangePointPartialFillOptions extends OptionFragment {
  XRangePointPartialFillOptions() : super();
  double? amount;
  String? fill;
  double? height;
  double? width;
  double? r;
  double? x;
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.amount != null) {  
      buffer.writeAll(["\"amount\":", this.amount, ","], "");
    }

    if (this.fill != null) {  
      buffer.writeAll(["\"fill\":", this.fill, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":", this.r, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
