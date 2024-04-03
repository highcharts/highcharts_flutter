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
 * EventOptions 
 */
class EventOptions extends OptionFragment {
  EventOptions() : super();
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
    
  bool? _passive;  

  bool get passive { 
    if (this._passive == null) {
      this._passive = false;
    }
    return this._passive!;
  }

  void set passive (bool v) {
    this._passive = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._order != null) {  
      buffer.writeAll(["\"order\":", this._order, ","], "");
    }

    if (this._passive != null) {  
      buffer.writeAll(["\"passive\":", this._passive, ","], "");
    }
  }

}
