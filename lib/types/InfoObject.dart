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
 * InfoObject 
 */
class InfoObject extends OptionFragment {
  InfoObject() : super();
  double? _counter;  

  double get counter { 
    if (this._counter == null) {
      this._counter = 0;
    }
    return this._counter!;
  }

  void set counter (double v) {
    this._counter = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._counter != null) {  
      buffer.writeAll(["\"counter\":", this._counter, ","], "");
    }
  }

}
