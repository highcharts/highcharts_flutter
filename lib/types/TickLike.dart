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

import 'OptionFragment.dart';

/** 
 * TickLike 
 */
class TickLike extends OptionFragment {
  TickLike( {
    this.slotWidth = null
  }) : super();
  double? slotWidth;
    /*
  double get slotWidth { 
    if (this._slotWidth == null) {
      this._slotWidth = 0;
    }
    return this._slotWidth!;
  }

  void set slotWidth (double v) {
    this._slotWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.slotWidth != null) {  
      buffer.writeAll(["\"slotWidth\":", this.slotWidth, ","], "");
    }
  }

}
