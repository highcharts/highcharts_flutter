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

import 'LangOptions.dart';
import 'OptionFragment.dart';

/** 
 * ToggleFormFieldOptions 
 */
class ToggleFormFieldOptions extends OptionFragment {
  ToggleFormFieldOptions() : super();
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    
  bool? _value;  

  bool get value { 
    if (this._value == null) {
      this._value = false;
    }
    return this._value!;
  }

  void set value (bool v) {
    this._value = v;
  }
    
  bool? _enabledOnOffLabels;  

  bool get enabledOnOffLabels { 
    if (this._enabledOnOffLabels == null) {
      this._enabledOnOffLabels = false;
    }
    return this._enabledOnOffLabels!;
  }

  void set enabledOnOffLabels (bool v) {
    this._enabledOnOffLabels = v;
  }
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
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
    
  String? _langKey;  

  String get langKey { 
    if (this._langKey == null) {
      this._langKey = "";
    }
    return this._langKey!;
  }

  void set langKey (String v) {
    this._langKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }

    if (this._enabledOnOffLabels != null) {  
      buffer.writeAll(["\"enabledOnOffLabels\":", this._enabledOnOffLabels, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    // NOTE: skip serialization of lang (type LangOptions is ignored)} 

    if (this._langKey != null) {  
      buffer.writeAll(["\"langKey\":\`", this._langKey, "\`,"], "");
    }
  }

}
