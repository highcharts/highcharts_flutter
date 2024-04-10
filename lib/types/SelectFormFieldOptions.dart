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

import 'FormFieldOptions.dart';
import 'OptionFragment.dart';

/** 
 * SelectFormFieldOptions 
 */
class SelectFormFieldOptions extends FormFieldOptions {
  SelectFormFieldOptions( {
    this.title = null,
    this.value = null
  }) : super();
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":\`", this.value, "\`,"], "");
    }

    // NOTE: skip serialization of selectOptions (type SelectFormFieldItemOptions[] is ignored)} 
  }

}
