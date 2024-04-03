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

import 'ScatterPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * VennPointOptions 
 */
class VennPointOptions extends ScatterPointOptions {
  VennPointOptions() : super();
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  double? _value;  

  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    // NOTE: skip serialization of sets (type string[] is ignored)} 

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }
  }

}
