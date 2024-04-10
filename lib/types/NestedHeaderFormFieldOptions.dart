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
 * NestedHeaderFormFieldOptions 
 */
class NestedHeaderFormFieldOptions extends OptionFragment {
  NestedHeaderFormFieldOptions( {
    this.name = null,
    this.showToggle = null,
    this.isEnabled = null,
    this.isNested = null,
    this.iconsURLPrefix = null
  }) : super();
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
    
  bool? showToggle;
    /*
  bool get showToggle { 
    if (this._showToggle == null) {
      this._showToggle = false;
    }
    return this._showToggle!;
  }

  void set showToggle (bool v) {
    this._showToggle = v;
  }
    */
    
  bool? isEnabled;
    /*
  bool get isEnabled { 
    if (this._isEnabled == null) {
      this._isEnabled = false;
    }
    return this._isEnabled!;
  }

  void set isEnabled (bool v) {
    this._isEnabled = v;
  }
    */
    
  bool? isNested;
    /*
  bool get isNested { 
    if (this._isNested == null) {
      this._isNested = false;
    }
    return this._isNested!;
  }

  void set isNested (bool v) {
    this._isNested = v;
  }
    */
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.showToggle != null) {  
      buffer.writeAll(["\"showToggle\":", this.showToggle, ","], "");
    }

    if (this.isEnabled != null) {  
      buffer.writeAll(["\"isEnabled\":", this.isEnabled, ","], "");
    }

    if (this.isNested != null) {  
      buffer.writeAll(["\"isNested\":", this.isNested, ","], "");
    }

    if (this.iconsURLPrefix != null) {  
      buffer.writeAll(["\"iconsURLPrefix\":\`", this.iconsURLPrefix, "\`,"], "");
    }

    // NOTE: skip serialization of lang (type LangOptions is ignored)} 
  }

}
