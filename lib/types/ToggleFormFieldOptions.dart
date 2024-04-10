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

import 'LangOptions.dart';
import 'OptionFragment.dart';

/** 
 * ToggleFormFieldOptions 
 */
class ToggleFormFieldOptions extends OptionFragment {
  ToggleFormFieldOptions( {
    this.title = null,
    this.value = null,
    this.enabledOnOffLabels = null,
    this.className = null,
    this.id = null,
    this.name = null,
    this.langKey = null
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
    
  bool? value;
    /*
  bool get value { 
    if (this._value == null) {
      this._value = false;
    }
    return this._value!;
  }

  void set value (bool v) {
    this._value = v;
  }
    */
    
  bool? enabledOnOffLabels;
    /*
  bool get enabledOnOffLabels { 
    if (this._enabledOnOffLabels == null) {
      this._enabledOnOffLabels = false;
    }
    return this._enabledOnOffLabels!;
  }

  void set enabledOnOffLabels (bool v) {
    this._enabledOnOffLabels = v;
  }
    */
    
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  String? langKey;
    /*
  String get langKey { 
    if (this._langKey == null) {
      this._langKey = "";
    }
    return this._langKey!;
  }

  void set langKey (String v) {
    this._langKey = v;
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
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }

    if (this.enabledOnOffLabels != null) {  
      buffer.writeAll(["\"enabledOnOffLabels\":", this.enabledOnOffLabels, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    // NOTE: skip serialization of lang (type LangOptions is ignored)} 

    if (this.langKey != null) {  
      buffer.writeAll(["\"langKey\":\`", this.langKey, "\`,"], "");
    }
  }

}
