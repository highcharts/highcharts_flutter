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
 * InputAttributes 
 */
class InputAttributes extends OptionFragment {
  InputAttributes() : super();
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
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  String? _htmlFor;  

  String get htmlFor { 
    if (this._htmlFor == null) {
      this._htmlFor = "";
    }
    return this._htmlFor!;
  }

  void set htmlFor (String v) {
    this._htmlFor = v;
  }
    
  String? _labelClassName;  

  String get labelClassName { 
    if (this._labelClassName == null) {
      this._labelClassName = "";
    }
    return this._labelClassName!;
  }

  void set labelClassName (String v) {
    this._labelClassName = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._value != null) {  
      buffer.writeAll(["\"value\":\`", this._value, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._htmlFor != null) {  
      buffer.writeAll(["\"htmlFor\":\`", this._htmlFor, "\`,"], "");
    }

    if (this._labelClassName != null) {  
      buffer.writeAll(["\"labelClassName\":\`", this._labelClassName, "\`,"], "");
    }
  }

}
