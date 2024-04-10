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
 * InfoObject 
 */
class InfoObject extends OptionFragment {
  InfoObject( {
    this.counter = null
  }) : super();
  double? counter;
    /*
  double get counter { 
    if (this._counter == null) {
      this._counter = 0;
    }
    return this._counter!;
  }

  void set counter (double v) {
    this._counter = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.counter != null) {  
      buffer.writeAll(["\"counter\":", this.counter, ","], "");
    }
  }

}
