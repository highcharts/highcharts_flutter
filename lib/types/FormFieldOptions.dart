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
 * FormFieldOptions 
 */
class FormFieldOptions extends OptionFragment {
  FormFieldOptions( {
    this.iconsURLPrefix = null,
    this.icon = null,
    this.id = null,
    this.name = null,
    this.title = null,
    this.value = null,
    this.className = null,
    this.enabledOnOffLabels = null
  }) : super();
  String? iconsURLPrefix;
    /*
  String get iconsURLPrefix { 
    if (this._iconsURLPrefix == null) {
      this._iconsURLPrefix = "";
    }
    return this._iconsURLPrefix!;
  }

  void set iconsURLPrefix (String v) {
    this._iconsURLPrefix = v;
  }
    */
    
  String? icon;
    /*
  String get icon { 
    if (this._icon == null) {
      this._icon = "";
    }
    return this._icon!;
  }

  void set icon (String v) {
    this._icon = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of propertyPath (type string[] is ignored)} 

    if (this.iconsURLPrefix != null) {  
      buffer.writeAll(["\"iconsURLPrefix\":\`", this.iconsURLPrefix, "\`,"], "");
    }

    if (this.icon != null) {  
      buffer.writeAll(["\"icon\":\`", this.icon, "\`,"], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    // NOTE: skip serialization of callback (type Function is ignored)} 

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    // NOTE: skip serialization of onchange (type Function is ignored)} 

    if (this.value != null) {  
      buffer.writeAll(["\"value\":\`", this.value, "\`,"], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.enabledOnOffLabels != null) {  
      buffer.writeAll(["\"enabledOnOffLabels\":", this.enabledOnOffLabels, ","], "");
    }
  }

}
