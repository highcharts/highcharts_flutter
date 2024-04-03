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
 * DataLabelFilterOptions 
 */
class DataLabelFilterOptions extends OptionFragment {
  DataLabelFilterOptions() : super();
  String? _operator;  

  String get operator { 
    if (this._operator == null) {
      this._operator = "";
    }
    return this._operator!;
  }

  void set operator (String v) {
    this._operator = v;
  }
    
  String? _property;  

  String get property { 
    if (this._property == null) {
      this._property = "";
    }
    return this._property!;
  }

  void set property (String v) {
    this._property = v;
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

    
    if (this._operator != null) {  
      buffer.writeAll(["\"operator\":\`", this._operator, "\`,"], "");
    }

    if (this._property != null) {  
      buffer.writeAll(["\"property\":\`", this._property, "\`,"], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }
  }

}
