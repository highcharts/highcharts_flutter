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
 * NestedOptions 
 */
class NestedOptions extends OptionFragment {
  NestedOptions() : super();
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
    
  bool? _showToggle;  

  bool get showToggle { 
    if (this._showToggle == null) {
      this._showToggle = false;
    }
    return this._showToggle!;
  }

  void set showToggle (bool v) {
    this._showToggle = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._showToggle != null) {  
      buffer.writeAll(["\"showToggle\":", this._showToggle, ","], "");
    }

    // NOTE: skip serialization of propertyPath (type string[] is ignored)} 

    // NOTE: skip serialization of options (type Options[] is ignored)} 
  }

}
