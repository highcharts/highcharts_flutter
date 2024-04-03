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
 * EventWrapperObject 
 */
class EventWrapperObject extends OptionFragment {
  EventWrapperObject() : super();
  double? _order;  

  double get order { 
    if (this._order == null) {
      this._order = 0;
    }
    return this._order!;
  }

  void set order (double v) {
    this._order = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._order != null) {  
      buffer.writeAll(["\"order\":", this._order, ","], "");
    }
  }

}
