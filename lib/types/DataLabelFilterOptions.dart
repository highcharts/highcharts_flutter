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
 * DataLabelFilterOptions 
 */
class DataLabelFilterOptions extends OptionFragment {
  DataLabelFilterOptions( {
    this.operator = null,
    this.property = null,
    this.value = null
  }) : super();
  String? operator;
    /*
  String get operator { 
    if (this._operator == null) {
      this._operator = "";
    }
    return this._operator!;
  }

  void set operator (String v) {
    this._operator = v;
  }
    */
    
  String? property;
    /*
  String get property { 
    if (this._property == null) {
      this._property = "";
    }
    return this._property!;
  }

  void set property (String v) {
    this._property = v;
  }
    */
    
  double? value;
    /*
  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.operator != null) {  
      buffer.writeAll(["\"operator\":\`", this.operator, "\`,"], "");
    }

    if (this.property != null) {  
      buffer.writeAll(["\"property\":\`", this.property, "\`,"], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
