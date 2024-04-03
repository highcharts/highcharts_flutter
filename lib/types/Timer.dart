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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * Timer 
 */
class Timer extends OptionFragment {
  Timer() : super();
  String? _prop;  

  String get prop { 
    if (this._prop == null) {
      this._prop = "";
    }
    return this._prop!;
  }

  void set prop (String v) {
    this._prop = v;
  }
    
  bool? _stopped;  

  bool get stopped { 
    if (this._stopped == null) {
      this._stopped = false;
    }
    return this._stopped!;
  }

  void set stopped (bool v) {
    this._stopped = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of elem (type SVGElement is ignored)} 

    if (this._prop != null) {  
      buffer.writeAll(["\"prop\":\`", this._prop, "\`,"], "");
    }

    if (this._stopped != null) {  
      buffer.writeAll(["\"stopped\":", this._stopped, ","], "");
    }
  }

}
