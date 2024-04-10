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
 * EventOptions 
 */
class EventOptions extends OptionFragment {
  EventOptions( {
    this.order = null,
    this.passive = null
  }) : super();
  double? order;
    /*
  double get order { 
    if (this._order == null) {
      this._order = 0;
    }
    return this._order!;
  }

  void set order (double v) {
    this._order = v;
  }
    */
    
  bool? passive;
    /*
  bool get passive { 
    if (this._passive == null) {
      this._passive = false;
    }
    return this._passive!;
  }

  void set passive (bool v) {
    this._passive = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.order != null) {  
      buffer.writeAll(["\"order\":", this.order, ","], "");
    }

    if (this.passive != null) {  
      buffer.writeAll(["\"passive\":", this.passive, ","], "");
    }
  }

}
