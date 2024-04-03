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
 * ConfirmButton 
 */
class ConfirmButton extends OptionFragment {
  ConfirmButton() : super();
  String? _value;  

  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._value != null) {  
      buffer.writeAll(["\"value\":\`", this._value, "\`,"], "");
    }

    // NOTE: skip serialization of callback (type Function is ignored)} 

    // NOTE: skip serialization of context (type CellEditToolbar is ignored)} 
  }

}
