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

import 'OptionFragment.dart';

/** 
 * TickLike 
 */
class TickLike extends OptionFragment {
  TickLike() : super();
  double? _slotWidth;  

  double get slotWidth { 
    if (this._slotWidth == null) {
      this._slotWidth = 0;
    }
    return this._slotWidth!;
  }

  void set slotWidth (double v) {
    this._slotWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._slotWidth != null) {  
      buffer.writeAll(["\"slotWidth\":", this._slotWidth, ","], "");
    }
  }

}
