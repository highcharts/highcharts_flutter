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
 * InputAttributes 
 */
class InputAttributes extends OptionFragment {
  InputAttributes( {
    this.value = null,
    this.type = null,
    this.htmlFor = null,
    this.labelClassName = null
  }) : super();
  String? value;
    /*
  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  String? htmlFor;
    /*
  String get htmlFor { 
    if (this._htmlFor == null) {
      this._htmlFor = "";
    }
    return this._htmlFor!;
  }

  void set htmlFor (String v) {
    this._htmlFor = v;
  }
    */
    
  String? labelClassName;
    /*
  String get labelClassName { 
    if (this._labelClassName == null) {
      this._labelClassName = "";
    }
    return this._labelClassName!;
  }

  void set labelClassName (String v) {
    this._labelClassName = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.value != null) {  
      buffer.writeAll(["\"value\":\`", this.value, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    if (this.htmlFor != null) {  
      buffer.writeAll(["\"htmlFor\":\`", this.htmlFor, "\`,"], "");
    }

    if (this.labelClassName != null) {  
      buffer.writeAll(["\"labelClassName\":\`", this.labelClassName, "\`,"], "");
    }
  }

}
